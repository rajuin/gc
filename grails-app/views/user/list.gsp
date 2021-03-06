
<%@ page import="groupcash.User" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'user.label', default: 'User')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-user" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-user" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="addr1" title="${message(code: 'user.addr1.label', default: 'Addr1')}" />
					
						<g:sortableColumn property="addr2" title="${message(code: 'user.addr2.label', default: 'Addr2')}" />
					
						<g:sortableColumn property="city" title="${message(code: 'user.city.label', default: 'City')}" />
					
						<g:sortableColumn property="country" title="${message(code: 'user.country.label', default: 'Country')}" />
					
						<g:sortableColumn property="createdDt" title="${message(code: 'user.createdDt.label', default: 'Created Dt')}" />
					
						<g:sortableColumn property="fName" title="${message(code: 'user.fName.label', default: 'FN ame')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${userInstanceList}" status="i" var="userInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${userInstance.id}">${fieldValue(bean: userInstance, field: "addr1")}</g:link></td>
					
						<td>${fieldValue(bean: userInstance, field: "addr2")}</td>
					
						<td>${fieldValue(bean: userInstance, field: "city")}</td>
					
						<td>${fieldValue(bean: userInstance, field: "country")}</td>
					
						<td><g:formatDate date="${userInstance.createdDt}" /></td>
					
						<td>${fieldValue(bean: userInstance, field: "fName")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${userInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
