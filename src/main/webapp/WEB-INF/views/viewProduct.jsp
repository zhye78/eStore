<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-wrapper">
	<div class="container">
		<h2>Product Detail Page</h2>
		
		<div class="row">
			<div class="col-md-6">

				<c:set var="imageFilename"
					value="/resources/image/${product.id}.jpg" />

				<img src="<c:url value="${imageFilename}" />" alt="image"
					style="width: 80%" />

				<div class="col-md-6">
					<h3>${product.name}</h3>
					<p>${product.description}</p>
					<p>manufacturer: ${product.manufacturer}</p>
					<p>category: ${product.category}</p>
					<h2>${product.price}</h2>
				</div>

			</div>
		</div>
		
	</div>
</div>
