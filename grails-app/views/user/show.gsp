
<%@ page import="groupcash.User" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-user" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-user" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list user">
			
				<g:if test="${userInstance?.addr1}">
				<li class="fieldcontain">
					<span id="addr1-label" class="property-label"><g:message code="user.addr1.label" default="Addr1" /></span>
					
						<span class="property-value" aria-labelledby="addr1-label"><g:fieldValue bean="${userInstance}" field="addr1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.addr2}">
				<li class="fieldcontain">
					<span id="addr2-label" class="property-label"><g:message code="user.addr2.label" default="Addr2" /></span>
					
						<span class="property-value" aria-labelledby="addr2-label"><g:fieldValue bean="${userInstance}" field="addr2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.city}">
				<li class="fieldcontain">
					<span id="city-label" class="property-label"><g:message code="user.city.label" default="City" /></span>
					
						<span class="property-value" aria-labelledby="city-label"><g:fieldValue bean="${userInstance}" field="city"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.country}">
				<li class="fieldcontain">
					<span id="country-label" class="property-label"><g:message code="user.country.label" default="Country" /></span>
					
						<span class="property-value" aria-labelledby="country-label"><g:fieldValue bean="${userInstance}" field="country"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.createdDt}">
				<li class="fieldcontain">
					<span id="createdDt-label" class="property-label"><g:message code="user.createdDt.label" default="Created Dt" /></span>
					
						<span class="property-value" aria-labelledby="createdDt-label"><g:formatDate date="${userInstance?.createdDt}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.fName}">
				<li class="fieldcontain">
					<span id="fName-label" class="property-label"><g:message code="user.fName.label" default="FN ame" /></span>
					
						<span class="property-value" aria-labelledby="fName-label"><g:fieldValue bean="${userInstance}" field="fName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.lName}">
				<li class="fieldcontain">
					<span id="lName-label" class="property-label"><g:message code="user.lName.label" default="LN ame" /></span>
					
						<span class="property-value" aria-labelledby="lName-label"><g:fieldValue bean="${userInstance}" field="lName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.mName}">
				<li class="fieldcontain">
					<span id="mName-label" class="property-label"><g:message code="user.mName.label" default="MN ame" /></span>
					
						<span class="property-value" aria-labelledby="mName-label"><g:fieldValue bean="${userInstance}" field="mName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.state}">
				<li class="fieldcontain">
					<span id="state-label" class="property-label"><g:message code="user.state.label" default="State" /></span>
					
						<span class="property-value" aria-labelledby="state-label"><g:fieldValue bean="${userInstance}" field="state"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.updatedDt}">
				<li class="fieldcontain">
					<span id="updatedDt-label" class="property-label"><g:message code="user.updatedDt.label" default="Updated Dt" /></span>
					
						<span class="property-value" aria-labelledby="updatedDt-label"><g:formatDate date="${userInstance?.updatedDt}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.userId}">
				<li class="fieldcontain">
					<span id="userId-label" class="property-label"><g:message code="user.userId.label" default="User Id" /></span>
					
						<span class="property-value" aria-labelledby="userId-label"><g:fieldValue bean="${userInstance}" field="userId"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${userInstance?.zipCode}">
				<li class="fieldcontain">
					<span id="zipCode-label" class="property-label"><g:message code="user.zipCode.label" default="Zip Code" /></span>
					
						<span class="property-value" aria-labelledby="zipCode-label"><g:fieldValue bean="${userInstance}" field="zipCode"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${userInstance?.id}" />
					<g:link class="edit" action="edit" id="${userInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
