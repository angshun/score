<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ include file="../../../includes/includes.jsp" %>
<%@page contentType="text/json;charset=utf-8" %>

<json:object escapeXml="false">
    <json:property name="code" value="${code}"></json:property>
    <json:property name="message">
        <spring:message code="${code}"/>
    </json:property>

    <json:object name="data">


        <json:property name="id" value="${role.id}"></json:property>


        <json:property name="name" value="${role.name}"></json:property>


        <json:object name="permissionsSet">
            <c:forEach items="${role.permissionsSet}" var="entry">

                <json:array name="${entry.key}" items="${entry.value}"></json:array>


            </c:forEach>


        </json:object>


    </json:object>

</json:object>


