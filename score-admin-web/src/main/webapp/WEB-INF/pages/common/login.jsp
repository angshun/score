<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ include file="../includes/includes.jsp" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/json;charset=utf-8" %>

<json:object escapeXml="false">
    <json:property name="code" value="${code}"></json:property>
    <json:property name="manager" value="${manager.name}"></json:property>
    <json:property name="managerId" value="${manager.id}"></json:property>
    <json:property name="role" value="${role.name}"></json:property>
    <json:property name="roleId" value="${role.id}"></json:property>
    <json:property name="message">
        <spring:message code="${code}"/>

    </json:property>

    <%--<json:object name="data">

        <json:property name="id" value="${id}"></json:property>
    </json:object>--%>
</json:object>