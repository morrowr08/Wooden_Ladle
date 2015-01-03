/**
 * Application JS
 */
(function() {


	// var form = new ReptileForm('form');

	// // Do something before validation starts
	// form.on('beforeValidation', function() {
	// 	$('body').append('<p>Before Validation</p>');
	// });

	// // Do something when errors are detected.
	// form.on('validationError', function(e, err) {
	// 	$('body').append('<p>Errors: ' + JSON.stringify(err) + '</p>');
	// });

	// // Do something after validation is successful, but before the form submits.

	// form.on('beforeSubmit', function() {
	// 	$('body').append('<p>Sending Values: ' + JSON.stringify(this.getValues()) + '</p>');
	// });

	// // Do something when the AJAX request has returned in success
	// form.on('xhrSuccess', function(e, data) {
	// 	$('body').append('<p>Received Data: ' + JSON.stringify(data) + '</p>');
	// });

	// // Do something when the AJAX request has returned with an error
	// form.on('xhrError', function(e, xhr, settings, thrownError) {
	// 	$('body').append('<p>Submittion Error</p>');
	// });

	//enables multi select dropdown search.
	$('.all-ingredients').chosen();

	$(".owl-carousel").owlCarousel({
		slideSpeed : 1000,
		pageinationSpeed : 1000,
		singleItem : true,
		autoPlay : 3000,
		stopOnHover : true
	});


	//converts form to array 
	var formToArray = function (form) {
		var formData = [];

		$.each(form.serializeArray(), function (){
			formData.push(this.value);
		});
		return formData;
	};


	//form to object:
	var formToObject = function (form) {
        var formData = {};
        $.each(form.serializeArray(), function() {
            formData[this.name] = this.value;
        });
        return formData;
    }

	//ajax defaults:
	$.ajaxSetup({
		type: 'POST',
		dataType: 'json',
		cache: false
	});





	//ajax form for create user:
	$('.create_user').on('submit', 'form', function(e){
		e.preventDefault();
		var form = $(this);

		$.ajax({
			url: '/api/process_user', 
			data: formToObject(form)
				
			
		}).success(function(returnData){
			if (returnData.ERROR) {
				console.log('error creating account: ' + returnData.ERROR);
				$('.create_user_error_message').addClass('active');
			}else {
				console.log('success')
				location.href = '/dashboard';
				// form.submit();
				
			}
			
		})
	});	



	//removes ingredents from pantry by x button
	$('.pantry').on('click', 'button', function(){
		
		var li = $(this).parent();
		var ingredient_id = li.attr('data-ingredient');

		$.ajax({
			url: '/api/ingredient/remove', 
			data: {
				'ingredient_id': ingredient_id 
			}
		}).success(function(returnData){
			if (returnData.ERROR) {
				console.log('error removing ingredient');
			}else{
				console.log('success');
				li.remove();
				location.reload();
			}
			
		})
	});


	//adds ingredeints to pantry from drop down 
	$('.ingredients form').on('submit', function(e){
		e.preventDefault();
		var form = $(this);

		var formData = formToArray(form);
		// formData = form.serializeArray();
		console.log(formData);

		$.ajax({
			url: '/api/ingredient/add', 
			data: {
				'ingredient_id': formData
			}
		}).success(function(returnData){
			if (returnData.ERROR) {
				console.log('error adding ingredient');
			}else{
				console.log('success adding ingredient');
				location.reload();
			}
			
		})
	});


	//removes ingredient from pantry via + to grocery list

	$('.pantry').on('click', 'a', function(){
		
		var li = $(this).parent();
		var ingredient_id = li.attr('data-ingredient');

		$.ajax({
			url:'/api/grocery/add',
			data: {
				'ingredient_id': ingredient_id
			}
		})

		$.ajax({
			url: '/api/ingredient/remove', 
			data: {
				'ingredient_id': ingredient_id 
			}
		}).success(function(returnData){
			if (returnData.ERROR) {
				console.log('error removing ingredient');
			}else{
				console.log('success');
				li.remove();
				location.reload();
			}
			
		})
	});

	//removes from grocery list on x click
	$('.grocery_list').on('click', 'button', function(){
		
		var li = $(this).parent();
		var ingredient_id = li.attr('data-ingredient');

		$.ajax({
			url: '/api/grocery/remove', 
			data: {
				'ingredient_id': ingredient_id 
			}
		}).success(function(returnData){
			if (returnData.ERROR) {
				console.log('error removing ingredient');
			}else{
				console.log('success');
				li.remove();
			}
			
		})
	});

	//owl carousel

	$("#owl").owlCarousel({


      slideSpeed : 300,
      paginationSpeed : 400,
      singleItem : true


    });


	//enables multi select dropdown search.
	$('.all-ingredients').chosen();

	//deals page click selectors for jquery html grabbers:
	$('.frys').click(function(e){
    	e.preventDefault();
    	$(".content").html('<object data="https://www.frysfood.com/">');    
    });

	$('.albertsons').click(function(e){
    	e.preventDefault();
    	$(".content").html('<object data="http://www.albertsons.com/weekly-ad/">');
    });

    $('.smart').click(function(e){
    	e.preventDefault();
    	$(".content").html('<object data="http://smartandfinal.shoplocal.com/index.html#!/smartandfinal/store/2598706">');   
    });

    $('.sprouts').click(function(e){
    	e.preventDefault();
    	$(".content").html('<object data="https://www.sprouts.com/web/guest/deals-of-the-month">');  
    });

    $('.safeway').click(function(e){
    	e.preventDefault();
    	$(".content").html('<object data="http://www.safeway.com/ShopStores/Weekly-Specials.page">');       
    });












})();