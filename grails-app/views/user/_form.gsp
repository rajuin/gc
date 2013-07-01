<%@ page import="groupcash.User" %>



<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'addr1', 'error')} ">
	<label for="addr1">
		<g:message code="user.addr1.label" default="Addr1" />
		
	</label>
	<g:textField name="addr1" value="${userInstance?.addr1}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'addr2', 'error')} ">
	<label for="addr2">
		<g:message code="user.addr2.label" default="Addr2" />
		
	</label>
	<g:textField name="addr2" value="${userInstance?.addr2}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'city', 'error')} ">
	<label for="city">
		<g:message code="user.city.label" default="City" />
		
	</label>
	<g:textField name="city" value="${userInstance?.city}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'country', 'error')} ">
	<label for="country">
		<g:message code="user.country.label" default="Country" />
		
	</label>
	<g:textField name="country" value="${userInstance?.country}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'createdDt', 'error')} required">
	<label for="createdDt">
		<g:message code="user.createdDt.label" default="Created Dt" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="createdDt" precision="day"  value="${userInstance?.createdDt}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'fName', 'error')} ">
	<label for="fName">
		<g:message code="user.fName.label" default="FN ame" />
		
	</label>
	<g:textField name="fName" value="${userInstance?.fName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'lName', 'error')} ">
	<label for="lName">
		<g:message code="user.lName.label" default="LN ame" />
		
	</label>
	<g:textField name="lName" value="${userInstance?.lName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'mName', 'error')} ">
	<label for="mName">
		<g:message code="user.mName.label" default="MN ame" />
		
	</label>
	<g:textField name="mName" value="${userInstance?.mName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'state', 'error')} ">
	<label for="state">
		<g:message code="user.state.label" default="State" />
		
	</label>
	<g:textField name="state" value="${userInstance?.state}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'updatedDt', 'error')} required">
	<label for="updatedDt">
		<g:message code="user.updatedDt.label" default="Updated Dt" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="updatedDt" precision="day"  value="${userInstance?.updatedDt}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'userId', 'error')} required">
	<label for="userId">
		<g:message code="user.userId.label" default="User Id" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="userId" type="number" value="${userInstance.userId}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'zipCode', 'error')} required">
	<label for="zipCode">
		<g:message code="user.zipCode.label" default="Zip Code" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="zipCode" type="number" value="${userInstance.zipCode}" required=""/>
</div>

