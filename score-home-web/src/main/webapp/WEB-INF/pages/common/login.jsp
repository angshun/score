<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ include file="../includes/includes.jsp" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/json;charset=utf-8" %>

<json:object escapeXml="false">
    <json:property name="code" value="${code}"></json:property>
    <json:property name="name" value="${staff.name}"></json:property>
    <json:property name="id" value="${staff.id}"></json:property>
    <json:property name="img" value="${staff.img}"></json:property>
    <json:property name="message">
        <spring:message code="${code}"/>

    </json:property>


</json:object>