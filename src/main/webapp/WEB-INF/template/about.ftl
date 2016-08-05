<html lang="zh">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8" />
    <title>关于我们 - 智诚佳欣</title>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="viewport" content="width=device-width" />
    [#include "/include/seo.ftl" /]
    <link href="/resources/css/main.css?v=1.0" rel="stylesheet"/>
    <script src="/resources/js/jquery.js?v=1.0"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#main-nav a').removeClass('on');
            $('#main-nav a:eq(4)').addClass('on');
        })
    </script>
</head>
<body>
[#include "/include/header.ftl" /]
<div class="content">

    <div class="cw" style="padding: 20px;" id="services">
        <div class="top-title about-title">
        </div>

        <div class="crumbs">
            <span>您现在的位置：</span>
            <a href="/default.html">首页</a> &gt; <a href="/about.html">关于我们</a>
        </div>

        <div class="itembox aboutBox">
            <h1>公司简介</h1>
            <div class="bd intro">
                <p>
                    智诚佳欣把技术创新作为公司核心竞争力，以自主创新和自主知识产权的软件产品为基础，
                    形成了软件产品研发、咨询规划服务、行业应用解决方案相结合的技术研究与服务支撑体系，
                    为客户提供可靠高效的科技服务，同时也为遍布全国的合作伙伴提供系统软件与增值软件开发服务。
                    智诚佳欣在内容管理、电子政务、电子商务、手机应用、社会化关系方面均有核心软件产品，技术始终保持着业界领先的地位。
                </p>
                <ul style="padding-left: 2em;">
                    <li><span class="red">文化：</span>责任、热情、品质、包容</li>
                    <li><span class="red">愿景：</span>为企业信息化建设添砖铺路</li>
                    <li><span class="red">使命：</span>为信息化建设贡献力量</li>
                    <li><span class="red">目标：</span>帮助企业提高信息化水平，并在其发展过程中为其提供一系列的非核心业务外包增值服务，让企业能够专注于其核心业务发展。</li>
                </ul>
            </div>
        </div>
        <div class="itembox contactbox" id="contact">
            <h1>联系我们</h1>
            <div class="bd">
                <div class="left">
                    <form id="reqForm" method="POST" action="/Home/AddReq">
                        <table width="100%">
                            <tr>
                                <th style="width: 50%">您需要什么服务类型?</th>
                                <th style="width: 50%">联系人</th>
                            </tr>
                            <tr>
                                <td>
                                    <input data-val="true" data-val-required="服务类型不能为空！" id="ServiceType" name="ServiceType" tabindex="1" type="text" value="" />
                                </td>
                                <td>
                                    <input data-val="true" data-val-required="联系不能为空！" id="Name" name="Name" tabindex="2" type="text" value="" />
                                </td>
                            </tr>

                            <tr>
                                <th>多久之内需要?</th>
                                <th>您的邮件地址</th>
                            </tr>
                            <tr>
                                <td>
                                    <input id="Time" name="Time" tabindex="3" type="text" value="" />
                                <td>
                                    <input id="Email" name="Email" tabindex="4" type="text" value="" /></td>
                            </tr>

                            <tr>
                                <th>您的预算是多少?</th>
                                <th>您的联系电话</th>
                            </tr>
                            <tr>
                                <td>
                                    <input id="Budget" name="Budget" tabindex="5" type="text" value="" /></td>
                                <td>
                                    <input data-val="true" data-val-required="联系电话不能为空！" id="Phone" name="Phone" tabindex="6" type="text" value="" /></td>
                            </tr>
                            <tr>
                                <th colspan="2">您有什么需要补充说明的？

                                </th>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <textarea cols="20" id="Remark" name="Remark" rows="2" tabindex="7">
                                    </textarea>
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    <input name="reset" class="form-button" value="重新填写" tabindex="9" type="reset">
                                </th>
                                <th>
                                    <a href="javascript:void(0);" class="form-button" id="submit" tabindex="8">提交需求</a>
                                </th>
                            </tr>
                        </table>
                    </form>
                </div>
                <div class="right">
                    <div class="lxmid2">
                        <div class="lx3">
                            <div class="lx31">
                                <p>
                                    <span class="q1">客户服务电话</span><br>
                                    <span class="q2">13581897072</span>
                                </p>

                            </div>
                        </div>

                        <div class="lx1">
                            <div class="lx11">
                                <p>
                                    <span class="q1">官方腾讯QQ</span>
                                    <br>
                                    <span class="q2"><a href="tencent://message/?uin=229014536&amp;Site=www.zcjxsoft.com&amp;Menu=yes" target="_blank">229014536</a></span>
                                <span class="q3"><a href="tencent://message/?uin=229014536&amp;Site=www.zcjxsoft.com&amp;Menu=yes" target="_blank">
                                    <img src="/resources/images/qq.jpg" alt="" />
                                </a></span>
                                </p>

                            </div>
                        </div>
                        <div class="lx2">
                            <div class="lx21">
                                <p>
                                    <span class="q1">E-mail地址</span><br>
                                    <span class="q2">miaozy@zcjxsoft.com</span>
                                </p>

                            </div>
                        </div>


                        <div class="lx4">
                            <p class="lx41">
                                公司地址：<span style="color: #666;">北京市昌平区 中关村科技园昌平园</span>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
[#include "/include/footer.ftl" /]

<script src="/resources/js/jquery.form.min.js"></script>
<script type="text/javascript">
    $(function() {
        $('#submit').click(function() {

            if ($("#ServiceType").val() == "") {
                alert("服务类型不能为空!");
                $("#ServiceType").focus();
                return;
            }
            if ($("#Name").val() == "") {
                alert("请填写联系人!");
                $("#Name").focus();
                return;
            }
            if ($("#Phone").val() == "") {
                alert("请填写联系电话!");
                $("#Phone").focus();
                return;
            }



            $("#reqForm").ajaxSubmit("/AddMessage", "post", function(data) {
                alert(data);
            });
        });
    });

</script>

</body>
</html>
