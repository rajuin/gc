
<%@ page import="groupcash.Item" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'item.label', default: 'Item')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-item" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-item" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list item">
			
				<g:if test="${itemInstance?.description}">
				<li class="fieldcontain">
					<span id="description-label" class="property-label"><g:message code="item.description.label" default="Description" /></span>
					
						<span class="property-value" aria-labelledby="description-label"><g:fieldValue bean="${itemInstance}" field="description"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${itemInstance?.imgURL}">
				<li class="fieldcontain">
					<span id="imgURL-label" class="property-label"><g:message code="item.imgURL.label" default="Img URL" /></span>
					
						<span class="property-value" aria-labelledby="imgURL-label"><g:fieldValue bean="${itemInstance}" field="imgURL"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${itemInstance?.itemId}">
				<li class="fieldcontain">
					<span id="itemId-label" class="property-label"><g:message code="item.itemId.label" default="Item Id" /></span>
					
						<span class="property-value" aria-labelledby="itemId-label"><g:fieldValue bean="${itemInstance}" field="itemId"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${itemInstance?.sellerId}">
				<li class="fieldcontain">
					<span id="sellerId-label" class="property-label"><g:message code="item.sellerId.label" default="Seller Id" /></span>
					
						<span class="property-value" aria-labelledby="sellerId-label"><g:fieldValue bean="${itemInstance}" field="sellerId"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${itemInstance?.title}">
				<li class="fieldcontain">
					<span id="title-label" class="property-label"><g:message code="item.title.label" default="Title" /></span>
					
						<span class="property-value" aria-labelledby="title-label"><g:fieldValue bean="${itemInstance}" field="title"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${itemInstance?.id}" />
					<g:link class="edit" action="edit" id="${itemInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
