<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/3 0003
  Time: 21:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript" src="../../../static/jquery/jquery-1.9.1.js"></script>

<html xmlns:o="urn:schemas-microsoft-com:office:office"
      xmlns:x="urn:schemas-microsoft-com:office:excel"
      xmlns="http://www.w3.org/TR/REC-html40">

<head>
    <meta http-equiv=Content-Type content="text/html; charset=gb2312">
    <meta name=ProgId content=Excel.Sheet>
    <meta name=Generator content="Microsoft Excel 14">
    <link rel=File-List href="出货单哥几个88.files/filelist.xml">
    <style id="出货单_11886_Styles">
        <!--
        table {
            mso-displayed-decimal-separator: "\.";
            mso-displayed-thousand-separator: "\,";
        }

        .font511886 {
            color: windowtext;
            font-size: 9.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
        }

        .xl1511886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: general;
            vertical-align: bottom;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl6311886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 10.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl6411886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: general;
            vertical-align: bottom;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl6511886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 28.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl6611886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 14.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl6711886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 14.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: general;
            vertical-align: bottom;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl6811886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 16.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            border: .5pt solid windowtext;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl6911886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 16.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: "\@";
            text-align: center;
            vertical-align: middle;
            border: .5pt solid windowtext;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7011886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 16.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: general;
            vertical-align: bottom;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7111886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 28.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: center;
            vertical-align: bottom;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7211886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7311886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 28.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7411886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 28.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            border-top: none;
            border-right: none;
            border-bottom: .5pt solid windowtext;
            border-left: none;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7511886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 16.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: right;
            vertical-align: bottom;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7611886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 16.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: right;
            vertical-align: bottom;
            border-top: none;
            border-right: none;
            border-bottom: .5pt solid windowtext;
            border-left: none;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7711886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 16.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: left;
            vertical-align: bottom;
            border-top: none;
            border-right: none;
            border-bottom: .5pt solid windowtext;
            border-left: none;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7811886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 14.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            border: .5pt solid windowtext;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        .xl7911886 {
            padding-top: 1px;
            padding-right: 1px;
            padding-left: 1px;
            mso-ignore: padding;
            color: black;
            font-size: 14.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-number-format: General;
            text-align: left;
            vertical-align: middle;
            border: .5pt solid windowtext;
            mso-background-source: auto;
            mso-pattern: auto;
            white-space: nowrap;
        }

        ruby {
            ruby-align: left;
        }

        rt {
            color: windowtext;
            font-size: 9.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 宋体;
            mso-generic-font-family: auto;
            mso-font-charset: 134;
            mso-char-type: none;
        }

        -->
    </style>
</head>

<body>
<!--[if !excel]>　　<![endif]-->
<!--下列信息由 Microsoft Excel 的发布为网页向导生成。-->
<!--如果同一条目从 Excel 中重新发布，则所有位于 DIV 标记之间的信息均将被替换。-->
<!----------------------------->
<!--“从 EXCEL 发布网页”向导开始-->
<!----------------------------->

<div id="出货单_11886" align=center x:publishsource="Excel">

    <table border=0 cellpadding=0 cellspacing=0 width=855 style='border-collapse:
collapse;table-layout:fixed;width:642pt'>
        <col width=42 style='mso-width-source:userset;mso-width-alt:1344;width:32pt'>
        <col width=115 style='mso-width-source:userset;mso-width-alt:3680;width:86pt'>
        <col width=52 span=2 style='mso-width-source:userset;mso-width-alt:1664;
 width:39pt'>
        <col width=112 style='mso-width-source:userset;mso-width-alt:3584;width:84pt'>
        <col width=51 style='mso-width-source:userset;mso-width-alt:1632;width:38pt'>
        <col width=58 style='mso-width-source:userset;mso-width-alt:1856;width:44pt'>
        <col width=79 style='mso-width-source:userset;mso-width-alt:2528;width:59pt'>
        <col width=137 style='mso-width-source:userset;mso-width-alt:4384;width:103pt'>
        <col width=80 style='mso-width-source:userset;mso-width-alt:2560;width:60pt'>
        <col width=77 style='mso-width-source:userset;mso-width-alt:2464;width:58pt'>

        <%--哥几个精细有限公司--%>
        <%--<tr height=46 style='mso-height-source:userset;height:34.5pt'>
            <td colspan=11 height=46 class=xl7111886 width=855 style='height:34.5pt;width:642pt'>深圳市哥几个精细有限公司
            </td>
        </tr>
        <tr class=xl6311886 height=26 style='mso-height-source:userset;height:20.1pt'>
            <td colspan=11 height=26 class=xl7211886 style='height:20.1pt'>地址：深圳市宝安区沙井街道同富裕工业区湾厦工业园2栋5楼</td>
        </tr>
        <tr class=xl6311886 height=26 style='mso-height-source:userset;height:20.1pt'>
            <td colspan=11 height=26 class=xl7211886 style='height:20.1pt'>手机：18923716289
                座机：0755-88129483
            </td>
        </tr>--%>

        <%--深圳市东德精密科技有限公司--%>
        <tr height=46 style='mso-height-source:userset;height:34.5pt'>
            <td colspan=11 height=46 class=xl7111886 width=855 style='height:34.5pt;width:642pt'>深圳市东德精密科技有限公司
            </td>
        </tr>
        <tr class=xl6311886 height=26 style='mso-height-source:userset;height:20.1pt'>
            <td colspan=11 height=26 class=xl7211886 style='height:20.1pt'>地址：深圳市宝安区沙井镇共和湾厦工业区2栋6楼</td>
        </tr>
        <tr class=xl6311886 height=26 style='mso-height-source:userset;height:20.1pt'>
            <td colspan=11 height=26 class=xl7211886 style='height:20.1pt'>手机：13602655036</td>
        </tr>




        <tr height=24 style='mso-height-source:userset;height:18.0pt'>
            <td height=24 class=xl1511886 style='height:18.0pt'></td>
            <td class=xl1511886></td>
            <td class=xl6511886></td>
            <td colspan=5 rowspan=2 class=xl7311886 style='border-bottom:.5pt solid black'><span
                    style='mso-spacerun:yes'>&nbsp;&nbsp;&nbsp; </span>送货单
            </td>
            <td colspan=3 class=xl7511886>NO:${tsyOrderDelivery.deliveryId}</td>
        </tr>
        <tr class=xl6411886 height=32 style='mso-height-source:userset;height:24.0pt'>
            <td colspan=3 height=32 class=xl7711886 style='height:24.0pt'>客户名称：${tsyOrderDelivery.cusName}</td>
            <td colspan=3 class=xl7611886>送货日期：<fmt:formatDate value="${date}" pattern="yyyy-MM-dd"/></td>
        </tr>

        <tr class=xl6611886 height=33 style='mso-height-source:userset;height:24.95pt'>
            <td height=33 class=xl6811886 style='height:24.95pt;border-top:none'>序号</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>型号</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>宽</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>长</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>订单号</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>单位</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>数量</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>面积</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>类型</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>铜厚UM</td>
            <td class=xl6811886 style='border-top:none;border-left:none'>备注</td>
        </tr>

        <c:forEach items="${orderDelList}" var="print" varStatus="p">
            <tr class=xl6711886 height=33 style='mso-height-source:userset;height:24.95pt'>
                <td height=33 class=xl6811886 style='height:24.95pt;border-top:none'>${p.count}</td>
                <td class=xl6811886 style='border-top:none;border-left:none'>${print.proModel}</td>
                <td class=xl6811886 style='border-top:none;border-left:none'>${print.wide}</td>
                <td class=xl6811886 style='border-top:none;border-left:none'>${print.leng}</td>
            <c:if test="${print.proModel!=''}">
                <td class=xl6911886 style='border-top:none;border-left:none'>${print.orderId}</td>
            </c:if>
            <c:if test="${print.proModel==''}">
                <td class=xl6911886 style='border-top:none;border-left:none'></td>
            </c:if>
            <c:if test="${print.proModel!=''}">
                <td class=xl6811886 style='border-top:none;border-left:none'>PNL</td>
            </c:if>
            <c:if test="${print.proModel==''}">
                <td class=xl6811886 style='border-top:none;border-left:none'>&nbsp;</td>
            </c:if>

                <td class=xl6811886 style='border-top:none;border-left:none'>${print.counts}</td>

                <c:if test="${print.proModel!=''}">
                <td class=xl6811886 style='border-top:none;border-left:none'><fmt:formatNumber type="number" value="${print.wide*print.leng*print.counts/1000000}" pattern="0.000" maxFractionDigits="3"/></td>
            </c:if>
            <c:if test="${print.proModel==''}">
                <td class=xl6811886 style='border-top:none;border-left:none'>&nbsp;</td>
            </c:if>
            <c:if test="${print.proModel!=''}">
                <td class=xl7911886 style='border-top:none;border-left:none;text-align: center'>${fns:getDictLabel(print.sideType, 'vpl_side_type', '')}</td>
            </c:if>
            <c:if test="${print.proModel==''}">
                <td class=xl7911886 style='border-top:none;border-left:none'>&nbsp;</td>
            </c:if>
            <c:if test="${print.proModel!=''}">
                <td class=xl6811886 style='border-top:none;border-left:none'>${print.workType}</td>
            </c:if>
            <c:if test="${print.proModel==''}">
                <td class=xl6811886 style='border-top:none;border-left:none'>&nbsp;</td>
            </c:if>

                <td class=xl6811886 style='border-top:none;border-left:none'>${print.remarks}</td>

            </tr>
        </c:forEach>

        <tr class=xl6711886 height=33 style='mso-height-source:userset;height:24.95pt'>
            <td height=33 class=xl7011886 colspan=2 style='height:24.95pt'>送货人 ：${fns:getUser().name}</td>
            <td class=xl7011886></td>
            <td class=xl7011886></td>
            <td class=xl7011886></td>
            <td class=xl7011886></td>
            <td class=xl7011886></td>
            <td class=xl7011886></td>
            <td class=xl7011886></td>
            <td class=xl7011886>签收：</td>
            <td class=xl7011886></td>
        </tr>
        <![if supportMisalignedColumns]>
        <tr height=0 style='display:none'>
            <td width=42 style='width:32pt'></td>
            <td width=115 style='width:86pt'></td>
            <td width=52 style='width:39pt'></td>
            <td width=52 style='width:39pt'></td>
            <td width=112 style='width:84pt'></td>
            <td width=51 style='width:38pt'></td>
            <td width=58 style='width:44pt'></td>
            <td width=79 style='width:59pt'></td>
            <td width=137 style='width:103pt'></td>
            <td width=80 style='width:60pt'></td>
            <td width=77 style='width:58pt'></td>
        </tr>
        <![endif]>
    </table>

</div>


<!----------------------------->
<!--“从 EXCEL 发布网页”向导结束-->
<!----------------------------->

</body>

</html>

