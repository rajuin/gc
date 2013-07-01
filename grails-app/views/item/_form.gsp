<%@ page import="groupcash.Item" %>



<div class="fieldcontain ${hasErrors(bean: itemInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="item.description.label" default="Description" />
		
	</label>
	<g:textField name="description" value="${itemInstance?.description}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: itemInstance, field: 'imgURL', 'error')} ">
	<label for="imgURL">
		<g:message code="item.imgURL.label" default="Img URL" />
		
	</label>
	<g:textField name="imgURL" value="${itemInstance?.imgURL}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: itemInstance, field: 'itemId', 'error')} required">
	<label for="itemId">
		<g:message code="item.itemId.label" default="Item Id" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="itemId" type="number" value="${itemInstance.itemId}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: itemInstance, field: 'sellerId', 'error')} required">
	<label for="sellerId">
		<g:message code="item.sellerId.label" default="Seller Id" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="sellerId" type="number" value="${itemInstance.sellerId}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: itemInstance, field: 'title', 'error')} ">
	<label for="title">
		<g:message code="item.title.label" default="Title" />
		
	</label>
	<g:textField name="title" value="${itemInstance?.title}"/>
</div>

