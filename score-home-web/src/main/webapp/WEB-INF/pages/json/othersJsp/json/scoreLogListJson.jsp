<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ include file="../../../includes/includes.jsp" %>
<%@page contentType="text/json;charset=utf-8" %>

<json:object escapeXml="false">
    <json:property name="code" value="${code}"></json:property>
    <json:property name="message">
        <spring:message code="${code}"/>
    </json:property>

    <json:array name="data">
        <c:forEach items="${scoreLogList}" var="scoreLog">

            <json:object>
                <json:property name="neme" value="${staffId_class[scoreLog.staffId].name}"></json:property>
                <json:property name="img" value="${staffId_class[scoreLog.staffId].img}"></json:property>
                <json:property name="departmentName" value="${staffId_class[scoreLog.staffId].departmentName}"></json:property>
                <json:property name="scoreChange" value="${scoreLog.scoreChange}"></json:property>
                <json:property name="scoreReason" value="${scoreLog.scoreReason}"></json:property>
                <json:property name="createAt" value="${scoreLog.createAt}"></json:property>
                <json:property name="specialId" value="${scoreLog.specialId}"></json:property>
                <json:property name="scoreType" value="${scoreLog.scoreType}"></json:property>
                <json:property name="staffId" value="${scoreLog.staffId}"></json:property>
            </json:object>
        </c:forEach>
    </json:array>
</json:object>


