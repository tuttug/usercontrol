﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compositeCalenderConsumer.aspx.cs" Inherits="WebformCalender.compositeCalenderConsumer" %>

<%@ Register Assembly="ServerControlNew" Namespace="ServerControlNew" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <cc1:CompositeCalender ID="CompositeCalender1" runat="server" DisplayText="DoB" ImageUrl="~\Images\calendar.png" DisableFutureDates="true"/>
    </div>
    </form>
</body>
</html>
