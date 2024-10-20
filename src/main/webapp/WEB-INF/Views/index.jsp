<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900"
	rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha384-k6RqeWeci5ZR/Lv4MR0sA0FfDOM6M84sNIN4J08hWbFOk5sB+gHd/Ew3qfS6e2w" crossorigin="anonymous">
<title>Two Dimensions - Coding Classes</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<style>

@import
	url("https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700,900");
	
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p,
	blockquote, div
pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, font, img,
	ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i,
	center, dl, dt, dd, ol, ul, li, figure, header, nav, section, article,
	aside, footer, figcaption {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
}

.clearfix:after {
	content: ".";
	display: block;
	clear: both;
	visibility: hidden;
	line-height: 0;
	height: 0;
}

.clearfix {
	display: inline-block;
}

html[xmlns] .clearfix {
	display: block;
}

* html .clearfix {
	height: 1%;
}

ul, li {
	padding: 0;
	margin: 0;
	list-style: none;
}

header, nav, section, article, aside, footer, hgroup {
	display: block;
}

* {
	box-sizing: border-box;
}

html, body {
	font-family: "Raleway", sans-serif;
	font-weight: 400;
	background-color: #fff;
	font-size: 16px;
	-ms-text-size-adjust: 100%;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}

a {
	text-decoration: none !important;
}

h1, h2, h3, h4, h5, h6 {
	margin-top: 0px;
	margin-bottom: 0px;
}

ul {
	margin-bottom: 0px;
}

/* 
---------------------------------------------
global styles
--------------------------------------------- 
*/
html, body {
	background: #fff;
	font-family: "Raleway", sans-serif;
}

::selection {
	background: #ff589e;
	color: #fff;
}

::-moz-selection {
	background: #ff589e;
	color: #fff;
}

.section {
	position: relative;
	padding-top: 100px;
	padding-bottom: 80px;
}

.section.colored {
	background: #f2f2fe;
}

.hr {
	bottom: 0px;
	width: 100%;
	height: 1px;
	margin-top: 100px;
	border-bottom: 1px solid #eee;
}

.left-heading.light .section-title {
	color: #ffffff;
}

.left-heading .section-title {
	font-weight: 500;
	font-size: 24px;
	line-height: 42px;
	color: #1e1e1e;
	letter-spacing: 0.25px;
	margin-bottom: 30px;
	position: relative;
}

.center-heading {
	text-align: center;
}

.center-heading .section-title {
	font-weight: 500;
	font-size: 28px;
	color: #1e1e1e;
	letter-spacing: 1.75px;
	line-height: 38px;
	margin-bottom: 20px;
}

.center-heading.colored .section-title {
	color: #ffffff;
}

.center-text {
	text-align: center;
	font-weight: 400;
	font-size: 16px;
	color: #777;
	line-height: 28px;
	letter-spacing: 1px;
	margin-bottom: 50px;
}

.center-text.colored {
	color: #fff;
}

.center-text p {
	font-size: 15px;
	color: #777;
	margin-bottom: 30px;
}

.left-text {
	font-weight: 400;
	font-size: 16px;
	color: #777;
	line-height: 28px;
	letter-spacing: 1px;
}

.left-text.light {
	color: #fff;
}

.left-text p {
	margin-bottom: 30px;
}

.left-text p.dark {
	color: #3B566E;
}

.padding-bottom-top-60 {
	padding-top: 60px !important;
	padding-bottom: 60px !important;
}

.padding-bottom-80 {
	padding-bottom: 80px !important;
}

.padding-bottom-100 {
	padding-bottom: 100px !important;
}

.border-bottom {
	border-bottom: 1px solid #eee !important;
}

.mbottom-30 {
	margin-bottom: 30px !important;
}

.align-self-center {
	-ms-flex-item-align: center !important;
	align-self: center !important;
}

.align-self-bottom {
	-ms-flex-item-align: flex-end !important;
	align-self: flex-end !important;
}

.padding-bottom-0 {
	padding-bottom: 0px !important;
}

.padding-top-0 {
	padding-top: 0px !important;
}

.padding-top-80 {
	padding-top: 80px !important;
}

.padding-top-70 {
	padding-top: 70px !important;
}

.padding-top-20 {
	padding-top: 20px !important;
}

.margin-bottom-0 {
	margin-bottom: 0px !important;
}

.margin-bottom-30 {
	margin-bottom: 30px !important;
}

.margin-top-30 {
	margin-top: 30px !important;
}

.margin-top-15 {
	margin-top: 15px !important;
}

.margin-bottom-45 {
	margin-bottom: 45px !important;
}

.margin-bottom-20 {
	margin-bottom: 20px !important;
}

.margin-bottom-60 {
	margin-bottom: 60px !important;
}

.margin-bottom-100 {
	margin-bottom: 100px !important;
}

@media ( max-width : 991px) {
	html, body {
		overflow-x: hidden;
	}
	.mobile-top-fix {
		margin-top: 30px;
		margin-bottom: 0px;
	}
	.mobile-bottom-fix {
		margin-bottom: 30px;
	}
	.mobile-bottom-fix-big {
		margin-bottom: 60px;
	}
}

a.main-button-slider {
	font-size: 13px;
	border-radius: 20px;
	padding: 12px 20px;
	background-color: #ff589e;
	text-transform: uppercase;
	color: #fff;
	letter-spacing: 0.25px;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

a.main-button-slider:hover {
	background-color: #8261ee;
}

a.main-button {
	font-size: 13px;
	border-radius: 20px;
	padding: 12px 20px;
	background-color: #8261ee;
	text-transform: uppercase;
	color: #fff;
	letter-spacing: 0.25px;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

a.main-button:hover {
	background-color: #ff589e;
}

button.main-button {
	outline: none;
	border: none;
	cursor: pointer;
	font-size: 13px;
	border-radius: 20px;
	padding: 12px 20px;
	background-color: #8261ee;
	text-transform: uppercase;
	color: #fff;
	letter-spacing: 0.25px;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

button.main-button:hover {
	background-color: #ff589e;
}

/* 
---------------------------------------------
header
--------------------------------------------- 
*/
.header-area {
	position: fixed;
	top: 30px;
	left: 0px;
	right: 0px;
	z-index: 100;
	height: 100px;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

.header-area .main-nav {
	box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
	border-radius: 40px;
	min-height: 80px;
	background: #fff;
}

.header-area .main-nav .logo {
	float: left;
	margin-top: 20px;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
	margin-left: 20px;
}

.header-area .main-nav .logo img {
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
	width:70px;
	height:70px;
	margin-top:-20px;
	margin-left:10px;
}

.header-area .main-nav .nav {
	float: right;
	margin-top: 27px;
	margin-left: 0px;
	margin-right: 30px;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
	position: relative;
	z-index: 999;
}

.header-area .main-nav .nav li {
	padding-left: 20px;
	padding-right: 20px;
}

.header-area .main-nav .nav li:last-child {
	padding-right: 0px;
}

.header-area .main-nav .nav li a {
	display: block;
	font-weight: 500;
	font-size: 13px;
	color: #fff;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
	height: 40px;
	line-height: 40px;
	border: transparent;
	letter-spacing: 1px;
}
.blue{
/*	color:#ff24b3; */
/*	color:#2697c8;  */
}

.header-area .main-nav .nav li a:hover {
	color: #ff589e;
}

.header-area .main-nav .menu-trigger {
	cursor: pointer;
	display: block;
	position: absolute;
	top: 23px;
	width: 32px;
	height: 40px;
	text-indent: -9999em;
	z-index: 99;
	right: 40px;
	display: none;
}

.header-area .main-nav .menu-trigger span, .header-area .main-nav .menu-trigger span:before,
	.header-area .main-nav .menu-trigger span:after {
	-moz-transition: all 0.4s;
	-o-transition: all 0.4s;
	-webkit-transition: all 0.4s;
	transition: all 0.4s;
	background-color: #3B566E;
	display: block;
	position: absolute;
	width: 30px;
	height: 2px;
	left: 0;
}

.header-area .main-nav .menu-trigger span:before, .header-area .main-nav .menu-trigger span:after
	{
	-moz-transition: all 0.4s;
	-o-transition: all 0.4s;
	-webkit-transition: all 0.4s;
	transition: all 0.4s;
	background-color: #3B566E;
	display: block;
	position: absolute;
	width: 30px;
	height: 2px;
	left: 0;
	width: 75%;
}

.header-area .main-nav .menu-trigger span:before, .header-area .main-nav .menu-trigger span:after
	{
	content: "";
}

.header-area .main-nav .menu-trigger span {
	top: 16px;
}

.header-area .main-nav .menu-trigger span:before {
	-moz-transform-origin: 33% 100%;
	-ms-transform-origin: 33% 100%;
	-webkit-transform-origin: 33% 100%;
	transform-origin: 33% 100%;
	top: -10px;
	z-index: 10;
}

.header-area .main-nav .menu-trigger span:after {
	-moz-transform-origin: 33% 0;
	-ms-transform-origin: 33% 0;
	-webkit-transform-origin: 33% 0;
	transform-origin: 33% 0;
	top: 10px;
}

.header-area .main-nav .menu-trigger.active span, .header-area .main-nav .menu-trigger.active span:before,
	.header-area .main-nav .menu-trigger.active span:after {
	background-color: transparent;
	width: 100%;
}

.header-area .main-nav .menu-trigger.active span:before {
	-moz-transform: translateY(6px) translateX(1px) rotate(45deg);
	-ms-transform: translateY(6px) translateX(1px) rotate(45deg);
	-webkit-transform: translateY(6px) translateX(1px) rotate(45deg);
	transform: translateY(6px) translateX(1px) rotate(45deg);
	background-color: #3B566E;
}

.header-area .main-nav .menu-trigger.active span:after {
	-moz-transform: translateY(-6px) translateX(1px) rotate(-45deg);
	-ms-transform: translateY(-6px) translateX(1px) rotate(-45deg);
	-webkit-transform: translateY(-6px) translateX(1px) rotate(-45deg);
	transform: translateY(-6px) translateX(1px) rotate(-45deg);
	background-color: #3B566E;
}

.header-area.header-sticky {
	min-height: 80px;
}

.header-area.header-sticky .logo {
	margin-top: 25px;
}

.header-area.header-sticky .nav {
	margin-top: 20px !important;
}

.header-area.header-sticky .nav li a {
	color: #1e1e1e;
}

.header-area.header-sticky .nav li a.active {
	color: #ff589e;
}

@media ( max-width : 1200px) {
	.header-area .main-nav .nav li {
		padding-left: 12px;
		padding-right: 12px;
	}
	.header-area .main-nav:before {
		display: none;
	}
}

@media ( max-width : 991px) {
	.header-area {
		padding: 0px 15px;
		height: 80px;
		box-shadow: none;
		text-align: center;
	}
	.header-area .container {
		padding: 0px;
	}
	.header-area .logo {
		margin-top: 27px !important;
		margin-left: 30px;
	}
	.header-area .menu-trigger {
		display: block !important;
	}
	.header-area .main-nav {
		overflow: hidden;
	}
	.header-area .main-nav .nav {
		float: none;
		width: 100%;
		margin-top: 80px !important;
		display: none;
		-webkit-transition: all 0s ease 0s;
		-moz-transition: all 0s ease 0s;
		-o-transition: all 0s ease 0s;
		transition: all 0s ease 0s;
		margin-left: 0px;
	}
	.header-area .main-nav .nav li:first-child {
		border-top: 1px solid #eee;
	}
	.header-area .main-nav .nav li {
		width: 100%;
		background: #fff;
		border-bottom: 1px solid #eee;
		padding-left: 0px !important;
		padding-right: 0px !important;
	}
	.header-area .main-nav .nav li a {
		height: 50px !important;
		line-height: 50px !important;
		padding: 0px !important;
		border: none !important;
		background: #fff !important;
		color: #3B566E !important;
	}
	.header-area .main-nav .nav li a:hover {
		background: #eee !important;
	}
}

@media ( min-width : 992px) {
	.header-area .main-nav .nav {
		display: flex !important;
	}
}

/* 
---------------------------------------------
welcome
--------------------------------------------- 
*/
.welcome-area {
	overflow: hidden;
	position: relative;
	display: flex;
	align-items: center;
	justify-content: center;
	background-image: url(https://nexttechnology.io/app/uploads/2022/12/developing-programmer-development-website-design-a-2022-11-09-06-47-21-utc-scaled.jpg);
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	height: 100vh;
}

.welcome-area .header-text {
	position: absolute;
	top: 50%;
	transform: translateY(-55%);
	text-align: center;
	width: 100%;
}

.welcome-area .header-text h1 {
	font-weight: 500;
	font-size: 36px;
	line-height: 54px;
	letter-spacing: 1.4px;
	margin-bottom: 30px;
	color: #fff;
}

.welcome-area .header-text p {
	font-weight: 400;
	font-size: 15px;
	color: #fff;
	line-height: 28px;
	letter-spacing: 0.25px;
	margin-bottom: 40px;
	position: relative;
}

@media ( max-width : 991px) {
	.welcome-area .header-text {
		top: 65% !important;
		transform: perspective(1px) translateY(-60%) !important;
		text-align: center;
	}
	.welcome-area .header-text h1 {
		text-align: center;
		color: #fff;
		margin-bottom: 15px;
	}
	.welcome-area .header-text h1 span {
		color: #fff;
	}
	.welcome-area .header-text p {
		text-align: center;
		color: #fff;
		margin-bottom: 20px;
	}
}

@media ( max-width : 820px) {
	.welcome-area .header-text {
		top: 65% !important;
		transform: perspective(1px) translateY(-60%) !important;
	}
	.welcome-area .header-text h1 {
		font-size: 22px;
		line-height: 30px;
		margin-bottom: 15px;
	}
	.welcome-area .header-text p {
		margin-bottom: 20px;
	}
}

@media ( max-width : 765px) {
	.welcome-area {
		margin-bottom: 100px;
	}
	.welcome-area .header-text {
		top: 50% !important;
		transform: perspective(1px) translateY(-50%) !important;
		text-align: center;
	}
	.welcome-area .header-text .buttons {
		display: none;
	}
	.welcome-area .header-text h1 {
		font-weight: 600;
		font-size: 24px !important;
		line-height: 30px !important;
		margin-bottom: 30px !important;
	}
	.welcome-area .header-text h1 span {
		color: #fff;
	}
	.welcome-area .header-text p {
		text-align: center;
		color: #fff;
		font-size: 14px;
		line-height: 22px;
		margin-bottom: 40px;
	}
}

/* 
---------------------------------------------
features
--------------------------------------------- 
*/
.features-small-item {
	cursor: pointer;
	display: block;
	background: #FFFFFF;
	box-shadow: 0 2px 48px 0 rgba(0, 0, 0, 0.10);
	-webkit-border-radius: 20px;
	-moz-border-radius: 20px;
	border-radius: 20px;
	padding: 30px;
	text-align: center;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
	position: relative;
	margin-bottom: 30px;
}

.features-small-item:hover .icon {
	background-color: #ff589e;
}

.features-small-item .icon {
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
	width: 90px;
	height: 90px;
	line-height: 90px;
	margin: auto;
	position: relative;
	margin-bottom: 30px;
	background: #2697c8;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	border-radius: 50%;
}

.features-small-item .icon i {
	font-size: 18px;
	color: #fff;
}

.features-small-item .features-title {
	font-weight: 500;
	font-size: 18px;
	color: #1e1e1e;
	letter-spacing: 0.7px;
	margin-bottom: 15px;
	position: relative;
	z-index: 2;
}

.features-small-item p {
	font-weight: 400;
	font-size: 13px;
	color: #777;
	letter-spacing: 0.5px;
	line-height: 25px;
	position: relative;
	z-index: 2;
}

.features-small-item a {
	float: right;
	position: relative;
	z-index: 2;
}

.home-feature {
	padding-bottom: 0px;
	padding-top: 30px;
	margin-top: -220px;
	z-index: 9;
}

@media ( max-width : 991px) {
	.home-feature {
		padding-bottom: 0px;
		padding-top: 0px;
		margin-top: 0px;
	}
}

/* 
---------------------------------------------
parallax & home seperator
--------------------------------------------- 
*/
.mini {
	min-height: 215px;
	overflow: hidden;
	position: relative;
	padding-top: 90px;
	padding-bottom: 90px;
}

.mini:before {
	content: '';
	position: absolute;
	width: 140%;
	height: 140%;
	opacity: .95;
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
	background-color:#2697c8;
	z-index: 2;
	top: -20%;
	left: -20%;
}

.mini .mini-content {
	position: relative;
	z-index: 3;
}

.mini .mini-content .info {
	text-align: center;
	color: #fff;
	padding-top: 20px;
	padding-bottom: 20px;
}

.mini .mini-content .info small {
	display: block;
	font-weight: 400;
	font-size: 13px;
	margin-bottom: 5px;
}

.mini .mini-content .info strong {
	font-weight: 700;
	font-size: 17px;
	margin-bottom: 40px;
	display: block;
}

.mini .mini-content .info h1 {
	color: #fff;
	font-weight: 500;
	font-size: 28px;
	letter-spacing: 0.25px;
	margin-bottom: 30px;
}

.mini .mini-content .info p {
	letter-spacing: 1px;
	margin-bottom: 40px;
	color: #fff;
	letter-spacing: 0.25px;
	line-height: 26px;
	font-weight: 400;
	font-size: 15px;
}

.mini .mini-content .info p span {
	text-decoration: underline;
}

.mini .mini-content .mini-box {
	display: block;
	background: #fff;
	padding: 20px;
	border-radius: 20px;
	box-shadow: 0 2px 48px 0 rgba(0, 0, 0, 0.08);
	margin-bottom: 30px;
	position: relative;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
	text-align: center;
}

.mini .mini-content .mini-box:hover {
	margin-top: -10px;
}

.mini .mini-content .mini-box:before {
	content: '';
	position: absolute;
	z-index: -1;
	background: #fff;
	width: 100%;
	opacity: .15;
	height: 100%;
	bottom: -10px;
	left: 0px;
	right: -20px;
	margin: auto;
	border-radius: 20px;
}

.mini .mini-content .mini-box i {
	display: block;
	font-size: 20px;
	margin-bottom: 15px;
}

.mini .mini-content .mini-box span {
	display: block;
	font-weight: 400;
	font-size: 14px;
	color: #777;
	letter-spacing: .75px;
}

.mini .mini-content .mini-box strong {
	display: block;
	font-weight: 400;
	font-size: 17px;
	color: #1e1e1e;
	letter-spacing: 0.25px;
	margin-bottom: 5px;
	margin-top: 20px;
}

.counter {
	overflow: hidden;
	position: relative;
}

.counter:before {
	content: '';
	position: absolute;
	width: 140%;
	height: 140%;
	opacity: .90;
	background-image: url(../images/fun-facts-bg.png);
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
	z-index: 2;
	top: -20%;
	left: -20%;
}

.counter .content {
	position: relative;
	z-index: 3;
	width: 100%;
}

.counter .content .count-item {
	height: 340px;
	position: relative;
	float: left;
	width: 100%;
}

.counter .content .count-item.decoration-bottom {
	position: relative;
}

.counter .content .count-item.decoration-bottom:after {
	content: '';
	position: absolute;
	width: 70%;
	height: 32px;
	top: 160px;
	left: 70%;
	background: url(../images/circle-dec.png) center center no-repeat;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

.counter .content .count-item.decoration-top {
	position: relative;
}

.counter .content .count-item.decoration-top:after {
	content: '';
	position: absolute;
	width: 70%;
	height: 32px;
	top: 140px;
	left: 70%;
	background: url(../images/circle-dec.png) center center no-repeat;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

.counter .content .count-item:hover strong {
	margin-top: 110px;
}

.counter .content .count-item strong {
	display: block;
	text-align: center;
	font-weight: 600;
	font-size: 36px;
	letter-spacing: 0.25px;
	margin-bottom: 10px;
	color: #fff;
	margin-top: 120px;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

.counter .content .count-item span {
	display: block;
	text-align: center;
	color: #fff;
	font-weight: 500;
	font-size: 17px;
	letter-spacing: 0.25px;
}

@media ( max-width : 991px) {
	.parallax {
		padding-top: 60px;
		padding-bottom: 60px;
		min-height: auto;
	}
	.parallax .content {
		position: relative !important;
		top: 0% !important;
		transform: perspective(1px) translateY(0%) !important;
	}
	.counter {
		padding-top: 60px;
		padding-bottom: 60px;
	}
	.counter .content {
		position: relative !important;
		top: 0% !important;
		transform: perspective(1px) translateY(0%) !important;
	}
	.counter .content .count-item {
		height: auto;
		padding-top: 20px;
		padding-bottom: 20px;
	}
	.counter .content .count-item:hover strong {
		margin-top: 0px;
	}
	.counter .content .count-item:before {
		display: none;
	}
	.counter .content .count-item:after {
		display: none;
	}
	.counter .content .count-item strong {
		margin-top: 0px;
	}
}


/* 
---------------------------------------------
footer
--------------------------------------------- 
*/
footer {
	background-color:#ff24b3;
	margin-top:100px;
	padding-top: 30px;
}

footer .social {
	overflow: hidden;
	margin-top: 10px;
	text-align: center;
}

footer .social li {
	margin: 0px 10px;
	display: inline-block;
}

footer .social li a {
	color: #9d5bd9;
	text-align: center;
	background-color: #fff;
	width: 36px;
	height: 36px;
	line-height: 36px;
	border-radius: 50%;
	display: inline-block;
	font-size: 16px;
	-webkit-transition: all 0.3s ease 0s;
	-moz-transition: all 0.3s ease 0s;
	-o-transition: all 0.3s ease 0s;
	transition: all 0.3s ease 0s;
}

footer .social li a:hover {
	background-color: #ff589e;
	color: #fff;
}

footer .copyright {
	text-align: center;
	border-top: 1px solid rgba(250, 250, 250, 0.2);
	margin-top: 30px;
	padding-top: 30px;
	padding-bottom: 30px;
	font-weight: 400;
	font-size: 12px;
	color: #fff;
	letter-spacing: 0.88px;
	text-transform: uppercase;
}

@media ( max-width : 991px) {
	footer .text {
		margin-bottom: 30px;
	}
	footer h5 {
		margin-bottom: 15px;
	}
	footer .footer-nav {
		margin-bottom: 30px;
	}
}

/* 
---------------------------------------------
preloader
--------------------------------------------- 
*/
#preloader {
	overflow: hidden;
	background-image: linear-gradient(135deg, #a759d1 0%, #8261ee 100%);
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	position: fixed;
	z-index: 9999;
	color: #fff;
}

#preloader .jumper {
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	display: block;
	position: absolute;
	margin: auto;
	width: 50px;
	height: 50px;
}

#preloader .jumper>div {
	background-color: #fff;
	width: 10px;
	height: 10px;
	border-radius: 100%;
	-webkit-animation-fill-mode: both;
	animation-fill-mode: both;
	position: absolute;
	opacity: 0;
	width: 50px;
	height: 50px;
	-webkit-animation: jumper 1s 0s linear infinite;
	animation: jumper 1s 0s linear infinite;
}

#preloader .jumper>div:nth-child(2) {
	-webkit-animation-delay: 0.33333s;
	animation-delay: 0.33333s;
}

#preloader .jumper>div:nth-child(3) {
	-webkit-animation-delay: 0.66666s;
	animation-delay: 0.66666s;
}

@
-webkit-keyframes jumper { 0% {
	opacity: 0;
	-webkit-transform: scale(0);
	transform: scale(0);
}

5
%
{
opacity
:
1;
}
100
%
{
-webkit-transform
:
scale(
1
);
transform
:
scale(
1
);
opacity
:
0;
}
}
@
keyframes jumper { 0% {
	opacity: 0;
	-webkit-transform: scale(0);
	transform: scale(0);
}
5
%
{
opacity
:
1;
}
100
%
{
opacity
:
0;
}
}


/*Awesome*/
/*!
 *  Font Awesome 4.7.0 by @davegandy - http://fontawesome.io - @fontawesome
 *  License - http://fontawesome.io/license (Font: SIL OFL 1.1, CSS: MIT License)
 */
/* FONT PATH
 * -------------------------- */
@font-face {
  font-family: 'FontAwesome';
  src: url('../fonts/fontawesome-webfont.eot?v=4.7.0');
  src: url('../fonts/fontawesome-webfont.eot?#iefix&v=4.7.0') format('embedded-opentype'), url('../fonts/fontawesome-webfont.woff2?v=4.7.0') format('woff2'), url('../fonts/fontawesome-webfont.woff?v=4.7.0') format('woff'), url('../fonts/fontawesome-webfont.ttf?v=4.7.0') format('truetype'), url('../fonts/fontawesome-webfont.svg?v=4.7.0#fontawesomeregular') format('svg');
  font-weight: normal;
  font-style: normal;
}
.fa {
  display: inline-block;
  font: normal normal normal 14px/1 FontAwesome;
  font-size: inherit;
  text-rendering: auto;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
/* makes the font 33% larger relative to the icon container */
.fa-lg {
  font-size: 1.33333333em;
  line-height: 0.75em;
  vertical-align: -15%;
}
.fa-2x {
  font-size: 2em;
}
.fa-3x {
  font-size: 3em;
}
.fa-4x {
  font-size: 4em;
}
.fa-5x {
  font-size: 5em;
}
.fa-fw {
  width: 1.28571429em;
  text-align: center;
}
.fa-ul {
  padding-left: 0;
  margin-left: 2.14285714em;
  list-style-type: none;
}
.fa-ul > li {
  position: relative;
}
.fa-li {
  position: absolute;
  left: -2.14285714em;
  width: 2.14285714em;
  top: 0.14285714em;
  text-align: center;
}
.fa-li.fa-lg {
  left: -1.85714286em;
}
.fa-border {
  padding: .2em .25em .15em;
  border: solid 0.08em #eeeeee;
  border-radius: .1em;
}
.fa-pull-left {
  float: left;
}
.fa-pull-right {
  float: right;
}
.fa.fa-pull-left {
  margin-right: .3em;
}
.fa.fa-pull-right {
  margin-left: .3em;
}
/* Deprecated as of 4.4.0 */
.pull-right {
  float: right;
}
.pull-left {
  float: left;
}
.fa.pull-left {
  margin-right: .3em;
}
.fa.pull-right {
  margin-left: .3em;
}
.fa-spin {
  -webkit-animation: fa-spin 2s infinite linear;
  animation: fa-spin 2s infinite linear;
}
.fa-pulse {
  -webkit-animation: fa-spin 1s infinite steps(8);
  animation: fa-spin 1s infinite steps(8);
}
@-webkit-keyframes fa-spin {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}
@keyframes fa-spin {
  0% {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}
.fa-rotate-90 {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";
  -webkit-transform: rotate(90deg);
  -ms-transform: rotate(90deg);
  transform: rotate(90deg);
}
.fa-rotate-180 {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";
  -webkit-transform: rotate(180deg);
  -ms-transform: rotate(180deg);
  transform: rotate(180deg);
}
.fa-rotate-270 {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";
  -webkit-transform: rotate(270deg);
  -ms-transform: rotate(270deg);
  transform: rotate(270deg);
}
.fa-flip-horizontal {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";
  -webkit-transform: scale(-1, 1);
  -ms-transform: scale(-1, 1);
  transform: scale(-1, 1);
}
.fa-flip-vertical {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
  -webkit-transform: scale(1, -1);
  -ms-transform: scale(1, -1);
  transform: scale(1, -1);
}
:root .fa-rotate-90,
:root .fa-rotate-180,
:root .fa-rotate-270,
:root .fa-flip-horizontal,
:root .fa-flip-vertical {
  filter: none;
}
.fa-stack {
  position: relative;
  display: inline-block;
  width: 2em;
  height: 2em;
  line-height: 2em;
  vertical-align: middle;
}
.fa-stack-1x,
.fa-stack-2x {
  position: absolute;
  left: 0;
  width: 100%;
  text-align: center;
}
.fa-stack-1x {
  line-height: inherit;
}
.fa-stack-2x {
  font-size: 2em;
}
.fa-inverse {
  color: #ffffff;
}
/* Font Awesome uses the Unicode Private Use Area (PUA) to ensure screen
   readers do not read off random characters that represent icons */
.fa-glass:before {
  content: "\f000";
}
.fa-music:before {
  content: "\f001";
}
.fa-search:before {
  content: "\f002";
}
.fa-envelope-o:before {
  content: "\f003";
}
.fa-heart:before {
  content: "\f004";
}
.fa-star:before {
  content: "\f005";
}
.fa-star-o:before {
  content: "\f006";
}
.fa-user:before {
  content: "\f007";
}
.fa-film:before {
  content: "\f008";
}
.fa-th-large:before {
  content: "\f009";
}
.fa-th:before {
  content: "\f00a";
}
.fa-th-list:before {
  content: "\f00b";
}
.fa-check:before {
  content: "\f00c";
}
.fa-remove:before,
.fa-close:before,
.fa-times:before {
  content: "\f00d";
}
.fa-search-plus:before {
  content: "\f00e";
}
.fa-search-minus:before {
  content: "\f010";
}
.fa-power-off:before {
  content: "\f011";
}
.fa-signal:before {
  content: "\f012";
}
.fa-gear:before,
.fa-cog:before {
  content: "\f013";
}
.fa-trash-o:before {
  content: "\f014";
}
.fa-home:before {
  content: "\f015";
}
.fa-file-o:before {
  content: "\f016";
}
.fa-clock-o:before {
  content: "\f017";
}
.fa-road:before {
  content: "\f018";
}
.fa-download:before {
  content: "\f019";
}
.fa-arrow-circle-o-down:before {
  content: "\f01a";
}
.fa-arrow-circle-o-up:before {
  content: "\f01b";
}
.fa-inbox:before {
  content: "\f01c";
}
.fa-play-circle-o:before {
  content: "\f01d";
}
.fa-rotate-right:before,
.fa-repeat:before {
  content: "\f01e";
}
.fa-refresh:before {
  content: "\f021";
}
.fa-list-alt:before {
  content: "\f022";
}
.fa-lock:before {
  content: "\f023";
}
.fa-flag:before {
  content: "\f024";
}
.fa-headphones:before {
  content: "\f025";
}
.fa-volume-off:before {
  content: "\f026";
}
.fa-volume-down:before {
  content: "\f027";
}
.fa-volume-up:before {
  content: "\f028";
}
.fa-qrcode:before {
  content: "\f029";
}
.fa-barcode:before {
  content: "\f02a";
}
.fa-tag:before {
  content: "\f02b";
}
.fa-tags:before {
  content: "\f02c";
}
.fa-book:before {
  content: "\f02d";
}
.fa-bookmark:before {
  content: "\f02e";
}
.fa-print:before {
  content: "\f02f";
}
.fa-camera:before {
  content: "\f030";
}
.fa-font:before {
  content: "\f031";
}
.fa-bold:before {
  content: "\f032";
}
.fa-italic:before {
  content: "\f033";
}
.fa-text-height:before {
  content: "\f034";
}
.fa-text-width:before {
  content: "\f035";
}
.fa-align-left:before {
  content: "\f036";
}
.fa-align-center:before {
  content: "\f037";
}
.fa-align-right:before {
  content: "\f038";
}
.fa-align-justify:before {
  content: "\f039";
}
.fa-list:before {
  content: "\f03a";
}
.fa-dedent:before,
.fa-outdent:before {
  content: "\f03b";
}
.fa-indent:before {
  content: "\f03c";
}
.fa-video-camera:before {
  content: "\f03d";
}
.fa-photo:before,
.fa-image:before,
.fa-picture-o:before {
  content: "\f03e";
}
.fa-pencil:before {
  content: "\f040";
}
.fa-map-marker:before {
  content: "\f041";
}
.fa-adjust:before {
  content: "\f042";
}
.fa-tint:before {
  content: "\f043";
}
.fa-edit:before,
.fa-pencil-square-o:before {
  content: "\f044";
}
.fa-share-square-o:before {
  content: "\f045";
}
.fa-check-square-o:before {
  content: "\f046";
}
.fa-arrows:before {
  content: "\f047";
}
.fa-step-backward:before {
  content: "\f048";
}
.fa-fast-backward:before {
  content: "\f049";
}
.fa-backward:before {
  content: "\f04a";
}
.fa-play:before {
  content: "\f04b";
}
.fa-pause:before {
  content: "\f04c";
}
.fa-stop:before {
  content: "\f04d";
}
.fa-forward:before {
  content: "\f04e";
}
.fa-fast-forward:before {
  content: "\f050";
}
.fa-step-forward:before {
  content: "\f051";
}
.fa-eject:before {
  content: "\f052";
}
.fa-chevron-left:before {
  content: "\f053";
}
.fa-chevron-right:before {
  content: "\f054";
}
.fa-plus-circle:before {
  content: "\f055";
}
.fa-minus-circle:before {
  content: "\f056";
}
.fa-times-circle:before {
  content: "\f057";
}
.fa-check-circle:before {
  content: "\f058";
}
.fa-question-circle:before {
  content: "\f059";
}
.fa-info-circle:before {
  content: "\f05a";
}
.fa-crosshairs:before {
  content: "\f05b";
}
.fa-times-circle-o:before {
  content: "\f05c";
}
.fa-check-circle-o:before {
  content: "\f05d";
}
.fa-ban:before {
  content: "\f05e";
}
.fa-arrow-left:before {
  content: "\f060";
}
.fa-arrow-right:before {
  content: "\f061";
}
.fa-arrow-up:before {
  content: "\f062";
}
.fa-arrow-down:before {
  content: "\f063";
}
.fa-mail-forward:before,
.fa-share:before {
  content: "\f064";
}
.fa-expand:before {
  content: "\f065";
}
.fa-compress:before {
  content: "\f066";
}
.fa-plus:before {
  content: "\f067";
}
.fa-minus:before {
  content: "\f068";
}
.fa-asterisk:before {
  content: "\f069";
}
.fa-exclamation-circle:before {
  content: "\f06a";
}
.fa-gift:before {
  content: "\f06b";
}
.fa-leaf:before {
  content: "\f06c";
}
.fa-fire:before {
  content: "\f06d";
}
.fa-eye:before {
  content: "\f06e";
}
.fa-eye-slash:before {
  content: "\f070";
}
.fa-warning:before,
.fa-exclamation-triangle:before {
  content: "\f071";
}
.fa-plane:before {
  content: "\f072";
}
.fa-calendar:before {
  content: "\f073";
}
.fa-random:before {
  content: "\f074";
}
.fa-comment:before {
  content: "\f075";
}
.fa-magnet:before {
  content: "\f076";
}
.fa-chevron-up:before {
  content: "\f077";
}
.fa-chevron-down:before {
  content: "\f078";
}
.fa-retweet:before {
  content: "\f079";
}
.fa-shopping-cart:before {
  content: "\f07a";
}
.fa-folder:before {
  content: "\f07b";
}
.fa-folder-open:before {
  content: "\f07c";
}
.fa-arrows-v:before {
  content: "\f07d";
}
.fa-arrows-h:before {
  content: "\f07e";
}
.fa-bar-chart-o:before,
.fa-bar-chart:before {
  content: "\f080";
}
.fa-twitter-square:before {
  content: "\f081";
}
.fa-facebook-square:before {
  content: "\f082";
}
.fa-camera-retro:before {
  content: "\f083";
}
.fa-key:before {
  content: "\f084";
}
.fa-gears:before,
.fa-cogs:before {
  content: "\f085";
}
.fa-comments:before {
  content: "\f086";
}
.fa-thumbs-o-up:before {
  content: "\f087";
}
.fa-thumbs-o-down:before {
  content: "\f088";
}
.fa-star-half:before {
  content: "\f089";
}
.fa-heart-o:before {
  content: "\f08a";
}
.fa-sign-out:before {
  content: "\f08b";
}
.fa-linkedin-square:before {
  content: "\f08c";
}
.fa-thumb-tack:before {
  content: "\f08d";
}
.fa-external-link:before {
  content: "\f08e";
}
.fa-sign-in:before {
  content: "\f090";
}
.fa-trophy:before {
  content: "\f091";
}
.fa-github-square:before {
  content: "\f092";
}
.fa-upload:before {
  content: "\f093";
}
.fa-lemon-o:before {
  content: "\f094";
}
.fa-phone:before {
  content: "\f095";
}
.fa-square-o:before {
  content: "\f096";
}
.fa-bookmark-o:before {
  content: "\f097";
}
.fa-phone-square:before {
  content: "\f098";
}
.fa-twitter:before {
  content: "\f099";
}
.fa-facebook-f:before,
.fa-facebook:before {
  content: "\f09a";
}
.fa-github:before {
  content: "\f09b";
}
.fa-unlock:before {
  content: "\f09c";
}
.fa-credit-card:before {
  content: "\f09d";
}
.fa-feed:before,
.fa-rss:before {
  content: "\f09e";
}
.fa-hdd-o:before {
  content: "\f0a0";
}
.fa-bullhorn:before {
  content: "\f0a1";
}
.fa-bell:before {
  content: "\f0f3";
}
.fa-certificate:before {
  content: "\f0a3";
}
.fa-hand-o-right:before {
  content: "\f0a4";
}
.fa-hand-o-left:before {
  content: "\f0a5";
}
.fa-hand-o-up:before {
  content: "\f0a6";
}
.fa-hand-o-down:before {
  content: "\f0a7";
}
.fa-arrow-circle-left:before {
  content: "\f0a8";
}
.fa-arrow-circle-right:before {
  content: "\f0a9";
}
.fa-arrow-circle-up:before {
  content: "\f0aa";
}
.fa-arrow-circle-down:before {
  content: "\f0ab";
}
.fa-globe:before {
  content: "\f0ac";
}
.fa-wrench:before {
  content: "\f0ad";
}
.fa-tasks:before {
  content: "\f0ae";
}
.fa-filter:before {
  content: "\f0b0";
}
.fa-briefcase:before {
  content: "\f0b1";
}
.fa-arrows-alt:before {
  content: "\f0b2";
}
.fa-group:before,
.fa-users:before {
  content: "\f0c0";
}
.fa-chain:before,
.fa-link:before {
  content: "\f0c1";
}
.fa-cloud:before {
  content: "\f0c2";
}
.fa-flask:before {
  content: "\f0c3";
}
.fa-cut:before,
.fa-scissors:before {
  content: "\f0c4";
}
.fa-copy:before,
.fa-files-o:before {
  content: "\f0c5";
}
.fa-paperclip:before {
  content: "\f0c6";
}
.fa-save:before,
.fa-floppy-o:before {
  content: "\f0c7";
}
.fa-square:before {
  content: "\f0c8";
}
.fa-navicon:before,
.fa-reorder:before,
.fa-bars:before {
  content: "\f0c9";
}
.fa-list-ul:before {
  content: "\f0ca";
}
.fa-list-ol:before {
  content: "\f0cb";
}
.fa-strikethrough:before {
  content: "\f0cc";
}
.fa-underline:before {
  content: "\f0cd";
}
.fa-table:before {
  content: "\f0ce";
}
.fa-magic:before {
  content: "\f0d0";
}
.fa-truck:before {
  content: "\f0d1";
}
.fa-pinterest:before {
  content: "\f0d2";
}
.fa-pinterest-square:before {
  content: "\f0d3";
}
.fa-google-plus-square:before {
  content: "\f0d4";
}
.fa-google-plus:before {
  content: "\f0d5";
}
.fa-money:before {
  content: "\f0d6";
}
.fa-caret-down:before {
  content: "\f0d7";
}
.fa-caret-up:before {
  content: "\f0d8";
}
.fa-caret-left:before {
  content: "\f0d9";
}
.fa-caret-right:before {
  content: "\f0da";
}
.fa-columns:before {
  content: "\f0db";
}
.fa-unsorted:before,
.fa-sort:before {
  content: "\f0dc";
}
.fa-sort-down:before,
.fa-sort-desc:before {
  content: "\f0dd";
}
.fa-sort-up:before,
.fa-sort-asc:before {
  content: "\f0de";
}
.fa-envelope:before {
  content: "\f0e0";
}
.fa-linkedin:before {
  content: "\f0e1";
}
.fa-rotate-left:before,
.fa-undo:before {
  content: "\f0e2";
}
.fa-legal:before,
.fa-gavel:before {
  content: "\f0e3";
}
.fa-dashboard:before,
.fa-tachometer:before {
  content: "\f0e4";
}
.fa-comment-o:before {
  content: "\f0e5";
}
.fa-comments-o:before {
  content: "\f0e6";
}
.fa-flash:before,
.fa-bolt:before {
  content: "\f0e7";
}
.fa-sitemap:before {
  content: "\f0e8";
}
.fa-umbrella:before {
  content: "\f0e9";
}
.fa-paste:before,
.fa-clipboard:before {
  content: "\f0ea";
}
.fa-lightbulb-o:before {
  content: "\f0eb";
}
.fa-exchange:before {
  content: "\f0ec";
}
.fa-cloud-download:before {
  content: "\f0ed";
}
.fa-cloud-upload:before {
  content: "\f0ee";
}
.fa-user-md:before {
  content: "\f0f0";
}
.fa-stethoscope:before {
  content: "\f0f1";
}
.fa-suitcase:before {
  content: "\f0f2";
}
.fa-bell-o:before {
  content: "\f0a2";
}
.fa-coffee:before {
  content: "\f0f4";
}
.fa-cutlery:before {
  content: "\f0f5";
}
.fa-file-text-o:before {
  content: "\f0f6";
}
.fa-building-o:before {
  content: "\f0f7";
}
.fa-hospital-o:before {
  content: "\f0f8";
}
.fa-ambulance:before {
  content: "\f0f9";
}
.fa-medkit:before {
  content: "\f0fa";
}
.fa-fighter-jet:before {
  content: "\f0fb";
}
.fa-beer:before {
  content: "\f0fc";
}
.fa-h-square:before {
  content: "\f0fd";
}
.fa-plus-square:before {
  content: "\f0fe";
}
.fa-angle-double-left:before {
  content: "\f100";
}
.fa-angle-double-right:before {
  content: "\f101";
}
.fa-angle-double-up:before {
  content: "\f102";
}
.fa-angle-double-down:before {
  content: "\f103";
}
.fa-angle-left:before {
  content: "\f104";
}
.fa-angle-right:before {
  content: "\f105";
}
.fa-angle-up:before {
  content: "\f106";
}
.fa-angle-down:before {
  content: "\f107";
}
.fa-desktop:before {
  content: "\f108";
}
.fa-laptop:before {
  content: "\f109";
}
.fa-tablet:before {
  content: "\f10a";
}
.fa-mobile-phone:before,
.fa-mobile:before {
  content: "\f10b";
}
.fa-circle-o:before {
  content: "\f10c";
}
.fa-quote-left:before {
  content: "\f10d";
}
.fa-quote-right:before {
  content: "\f10e";
}
.fa-spinner:before {
  content: "\f110";
}
.fa-circle:before {
  content: "\f111";
}
.fa-mail-reply:before,
.fa-reply:before {
  content: "\f112";
}
.fa-github-alt:before {
  content: "\f113";
}
.fa-folder-o:before {
  content: "\f114";
}
.fa-folder-open-o:before {
  content: "\f115";
}
.fa-smile-o:before {
  content: "\f118";
}
.fa-frown-o:before {
  content: "\f119";
}
.fa-meh-o:before {
  content: "\f11a";
}
.fa-gamepad:before {
  content: "\f11b";
}
.fa-keyboard-o:before {
  content: "\f11c";
}
.fa-flag-o:before {
  content: "\f11d";
}
.fa-flag-checkered:before {
  content: "\f11e";
}
.fa-terminal:before {
  content: "\f120";
}
.fa-code:before {
  content: "\f121";
}
.fa-mail-reply-all:before,
.fa-reply-all:before {
  content: "\f122";
}
.fa-star-half-empty:before,
.fa-star-half-full:before,
.fa-star-half-o:before {
  content: "\f123";
}
.fa-location-arrow:before {
  content: "\f124";
}
.fa-crop:before {
  content: "\f125";
}
.fa-code-fork:before {
  content: "\f126";
}
.fa-unlink:before,
.fa-chain-broken:before {
  content: "\f127";
}
.fa-question:before {
  content: "\f128";
}
.fa-info:before {
  content: "\f129";
}
.fa-exclamation:before {
  content: "\f12a";
}
.fa-superscript:before {
  content: "\f12b";
}
.fa-subscript:before {
  content: "\f12c";
}
.fa-eraser:before {
  content: "\f12d";
}
.fa-puzzle-piece:before {
  content: "\f12e";
}
.fa-microphone:before {
  content: "\f130";
}
.fa-microphone-slash:before {
  content: "\f131";
}
.fa-shield:before {
  content: "\f132";
}
.fa-calendar-o:before {
  content: "\f133";
}
.fa-fire-extinguisher:before {
  content: "\f134";
}
.fa-rocket:before {
  content: "\f135";
}
.fa-maxcdn:before {
  content: "\f136";
}
.fa-chevron-circle-left:before {
  content: "\f137";
}
.fa-chevron-circle-right:before {
  content: "\f138";
}
.fa-chevron-circle-up:before {
  content: "\f139";
}
.fa-chevron-circle-down:before {
  content: "\f13a";
}
.fa-html5:before {
  content: "\f13b";
}
.fa-css3:before {
  content: "\f13c";
}
.fa-anchor:before {
  content: "\f13d";
}
.fa-unlock-alt:before {
  content: "\f13e";
}
.fa-bullseye:before {
  content: "\f140";
}
.fa-ellipsis-h:before {
  content: "\f141";
}
.fa-ellipsis-v:before {
  content: "\f142";
}
.fa-rss-square:before {
  content: "\f143";
}
.fa-play-circle:before {
  content: "\f144";
}
.fa-ticket:before {
  content: "\f145";
}
.fa-minus-square:before {
  content: "\f146";
}
.fa-minus-square-o:before {
  content: "\f147";
}
.fa-level-up:before {
  content: "\f148";
}
.fa-level-down:before {
  content: "\f149";
}
.fa-check-square:before {
  content: "\f14a";
}
.fa-pencil-square:before {
  content: "\f14b";
}
.fa-external-link-square:before {
  content: "\f14c";
}
.fa-share-square:before {
  content: "\f14d";
}
.fa-compass:before {
  content: "\f14e";
}
.fa-toggle-down:before,
.fa-caret-square-o-down:before {
  content: "\f150";
}
.fa-toggle-up:before,
.fa-caret-square-o-up:before {
  content: "\f151";
}
.fa-toggle-right:before,
.fa-caret-square-o-right:before {
  content: "\f152";
}
.fa-euro:before,
.fa-eur:before {
  content: "\f153";
}
.fa-gbp:before {
  content: "\f154";
}
.fa-dollar:before,
.fa-usd:before {
  content: "\f155";
}
.fa-rupee:before,
.fa-inr:before {
  content: "\f156";
}
.fa-cny:before,
.fa-rmb:before,
.fa-yen:before,
.fa-jpy:before {
  content: "\f157";
}
.fa-ruble:before,
.fa-rouble:before,
.fa-rub:before {
  content: "\f158";
}
.fa-won:before,
.fa-krw:before {
  content: "\f159";
}
.fa-bitcoin:before,
.fa-btc:before {
  content: "\f15a";
}
.fa-file:before {
  content: "\f15b";
}
.fa-file-text:before {
  content: "\f15c";
}
.fa-sort-alpha-asc:before {
  content: "\f15d";
}
.fa-sort-alpha-desc:before {
  content: "\f15e";
}
.fa-sort-amount-asc:before {
  content: "\f160";
}
.fa-sort-amount-desc:before {
  content: "\f161";
}
.fa-sort-numeric-asc:before {
  content: "\f162";
}
.fa-sort-numeric-desc:before {
  content: "\f163";
}
.fa-thumbs-up:before {
  content: "\f164";
}
.fa-thumbs-down:before {
  content: "\f165";
}
.fa-youtube-square:before {
  content: "\f166";
}
.fa-youtube:before {
  content: "\f167";
}
.fa-xing:before {
  content: "\f168";
}
.fa-xing-square:before {
  content: "\f169";
}
.fa-youtube-play:before {
  content: "\f16a";
}
.fa-dropbox:before {
  content: "\f16b";
}
.fa-stack-overflow:before {
  content: "\f16c";
}
.fa-instagram:before {
  content: "\f16d";
}
.fa-flickr:before {
  content: "\f16e";
}
.fa-adn:before {
  content: "\f170";
}
.fa-bitbucket:before {
  content: "\f171";
}
.fa-bitbucket-square:before {
  content: "\f172";
}
.fa-tumblr:before {
  content: "\f173";
}
.fa-tumblr-square:before {
  content: "\f174";
}
.fa-long-arrow-down:before {
  content: "\f175";
}
.fa-long-arrow-up:before {
  content: "\f176";
}
.fa-long-arrow-left:before {
  content: "\f177";
}
.fa-long-arrow-right:before {
  content: "\f178";
}
.fa-apple:before {
  content: "\f179";
}
.fa-windows:before {
  content: "\f17a";
}
.fa-android:before {
  content: "\f17b";
}
.fa-linux:before {
  content: "\f17c";
}
.fa-dribbble:before {
  content: "\f17d";
}
.fa-skype:before {
  content: "\f17e";
}
.fa-foursquare:before {
  content: "\f180";
}
.fa-trello:before {
  content: "\f181";
}
.fa-female:before {
  content: "\f182";
}
.fa-male:before {
  content: "\f183";
}
.fa-gittip:before,
.fa-gratipay:before {
  content: "\f184";
}
.fa-sun-o:before {
  content: "\f185";
}
.fa-moon-o:before {
  content: "\f186";
}
.fa-archive:before {
  content: "\f187";
}
.fa-bug:before {
  content: "\f188";
}
.fa-vk:before {
  content: "\f189";
}
.fa-weibo:before {
  content: "\f18a";
}
.fa-renren:before {
  content: "\f18b";
}
.fa-pagelines:before {
  content: "\f18c";
}
.fa-stack-exchange:before {
  content: "\f18d";
}
.fa-arrow-circle-o-right:before {
  content: "\f18e";
}
.fa-arrow-circle-o-left:before {
  content: "\f190";
}
.fa-toggle-left:before,
.fa-caret-square-o-left:before {
  content: "\f191";
}
.fa-dot-circle-o:before {
  content: "\f192";
}
.fa-wheelchair:before {
  content: "\f193";
}
.fa-vimeo-square:before {
  content: "\f194";
}
.fa-turkish-lira:before,
.fa-try:before {
  content: "\f195";
}
.fa-plus-square-o:before {
  content: "\f196";
}
.fa-space-shuttle:before {
  content: "\f197";
}
.fa-slack:before {
  content: "\f198";
}
.fa-envelope-square:before {
  content: "\f199";
}
.fa-wordpress:before {
  content: "\f19a";
}
.fa-openid:before {
  content: "\f19b";
}
.fa-institution:before,
.fa-bank:before,
.fa-university:before {
  content: "\f19c";
}
.fa-mortar-board:before,
.fa-graduation-cap:before {
  content: "\f19d";
}
.fa-yahoo:before {
  content: "\f19e";
}
.fa-google:before {
  content: "\f1a0";
}
.fa-reddit:before {
  content: "\f1a1";
}
.fa-reddit-square:before {
  content: "\f1a2";
}
.fa-stumbleupon-circle:before {
  content: "\f1a3";
}
.fa-stumbleupon:before {
  content: "\f1a4";
}
.fa-delicious:before {
  content: "\f1a5";
}
.fa-digg:before {
  content: "\f1a6";
}
.fa-pied-piper-pp:before {
  content: "\f1a7";
}
.fa-pied-piper-alt:before {
  content: "\f1a8";
}
.fa-drupal:before {
  content: "\f1a9";
}
.fa-joomla:before {
  content: "\f1aa";
}
.fa-language:before {
  content: "\f1ab";
}
.fa-fax:before {
  content: "\f1ac";
}
.fa-building:before {
  content: "\f1ad";
}
.fa-child:before {
  content: "\f1ae";
}
.fa-paw:before {
  content: "\f1b0";
}
.fa-spoon:before {
  content: "\f1b1";
}
.fa-cube:before {
  content: "\f1b2";
}
.fa-cubes:before {
  content: "\f1b3";
}
.fa-behance:before {
  content: "\f1b4";
}
.fa-behance-square:before {
  content: "\f1b5";
}
.fa-steam:before {
  content: "\f1b6";
}
.fa-steam-square:before {
  content: "\f1b7";
}
.fa-recycle:before {
  content: "\f1b8";
}
.fa-automobile:before,
.fa-car:before {
  content: "\f1b9";
}
.fa-cab:before,
.fa-taxi:before {
  content: "\f1ba";
}
.fa-tree:before {
  content: "\f1bb";
}
.fa-spotify:before {
  content: "\f1bc";
}
.fa-deviantart:before {
  content: "\f1bd";
}
.fa-soundcloud:before {
  content: "\f1be";
}
.fa-database:before {
  content: "\f1c0";
}
.fa-file-pdf-o:before {
  content: "\f1c1";
}
.fa-file-word-o:before {
  content: "\f1c2";
}
.fa-file-excel-o:before {
  content: "\f1c3";
}
.fa-file-powerpoint-o:before {
  content: "\f1c4";
}
.fa-file-photo-o:before,
.fa-file-picture-o:before,
.fa-file-image-o:before {
  content: "\f1c5";
}
.fa-file-zip-o:before,
.fa-file-archive-o:before {
  content: "\f1c6";
}
.fa-file-sound-o:before,
.fa-file-audio-o:before {
  content: "\f1c7";
}
.fa-file-movie-o:before,
.fa-file-video-o:before {
  content: "\f1c8";
}
.fa-file-code-o:before {
  content: "\f1c9";
}
.fa-vine:before {
  content: "\f1ca";
}
.fa-codepen:before {
  content: "\f1cb";
}
.fa-jsfiddle:before {
  content: "\f1cc";
}
.fa-life-bouy:before,
.fa-life-buoy:before,
.fa-life-saver:before,
.fa-support:before,
.fa-life-ring:before {
  content: "\f1cd";
}
.fa-circle-o-notch:before {
  content: "\f1ce";
}
.fa-ra:before,
.fa-resistance:before,
.fa-rebel:before {
  content: "\f1d0";
}
.fa-ge:before,
.fa-empire:before {
  content: "\f1d1";
}
.fa-git-square:before {
  content: "\f1d2";
}
.fa-git:before {
  content: "\f1d3";
}
.fa-y-combinator-square:before,
.fa-yc-square:before,
.fa-hacker-news:before {
  content: "\f1d4";
}
.fa-tencent-weibo:before {
  content: "\f1d5";
}
.fa-qq:before {
  content: "\f1d6";
}
.fa-wechat:before,
.fa-weixin:before {
  content: "\f1d7";
}
.fa-send:before,
.fa-paper-plane:before {
  content: "\f1d8";
}
.fa-send-o:before,
.fa-paper-plane-o:before {
  content: "\f1d9";
}
.fa-history:before {
  content: "\f1da";
}
.fa-circle-thin:before {
  content: "\f1db";
}
.fa-header:before {
  content: "\f1dc";
}
.fa-paragraph:before {
  content: "\f1dd";
}
.fa-sliders:before {
  content: "\f1de";
}
.fa-share-alt:before {
  content: "\f1e0";
}
.fa-share-alt-square:before {
  content: "\f1e1";
}
.fa-bomb:before {
  content: "\f1e2";
}
.fa-soccer-ball-o:before,
.fa-futbol-o:before {
  content: "\f1e3";
}
.fa-tty:before {
  content: "\f1e4";
}
.fa-binoculars:before {
  content: "\f1e5";
}
.fa-plug:before {
  content: "\f1e6";
}
.fa-slideshare:before {
  content: "\f1e7";
}
.fa-twitch:before {
  content: "\f1e8";
}
.fa-yelp:before {
  content: "\f1e9";
}
.fa-newspaper-o:before {
  content: "\f1ea";
}
.fa-wifi:before {
  content: "\f1eb";
}
.fa-calculator:before {
  content: "\f1ec";
}
.fa-paypal:before {
  content: "\f1ed";
}
.fa-google-wallet:before {
  content: "\f1ee";
}
.fa-cc-visa:before {
  content: "\f1f0";
}
.fa-cc-mastercard:before {
  content: "\f1f1";
}
.fa-cc-discover:before {
  content: "\f1f2";
}
.fa-cc-amex:before {
  content: "\f1f3";
}
.fa-cc-paypal:before {
  content: "\f1f4";
}
.fa-cc-stripe:before {
  content: "\f1f5";
}
.fa-bell-slash:before {
  content: "\f1f6";
}
.fa-bell-slash-o:before {
  content: "\f1f7";
}
.fa-trash:before {
  content: "\f1f8";
}
.fa-copyright:before {
  content: "\f1f9";
}
.fa-at:before {
  content: "\f1fa";
}
.fa-eyedropper:before {
  content: "\f1fb";
}
.fa-paint-brush:before {
  content: "\f1fc";
}
.fa-birthday-cake:before {
  content: "\f1fd";
}
.fa-area-chart:before {
  content: "\f1fe";
}
.fa-pie-chart:before {
  content: "\f200";
}
.fa-line-chart:before {
  content: "\f201";
}
.fa-lastfm:before {
  content: "\f202";
}
.fa-lastfm-square:before {
  content: "\f203";
}
.fa-toggle-off:before {
  content: "\f204";
}
.fa-toggle-on:before {
  content: "\f205";
}
.fa-bicycle:before {
  content: "\f206";
}
.fa-bus:before {
  content: "\f207";
}
.fa-ioxhost:before {
  content: "\f208";
}
.fa-angellist:before {
  content: "\f209";
}
.fa-cc:before {
  content: "\f20a";
}
.fa-shekel:before,
.fa-sheqel:before,
.fa-ils:before {
  content: "\f20b";
}
.fa-meanpath:before {
  content: "\f20c";
}
.fa-buysellads:before {
  content: "\f20d";
}
.fa-connectdevelop:before {
  content: "\f20e";
}
.fa-dashcube:before {
  content: "\f210";
}
.fa-forumbee:before {
  content: "\f211";
}
.fa-leanpub:before {
  content: "\f212";
}
.fa-sellsy:before {
  content: "\f213";
}
.fa-shirtsinbulk:before {
  content: "\f214";
}
.fa-simplybuilt:before {
  content: "\f215";
}
.fa-skyatlas:before {
  content: "\f216";
}
.fa-cart-plus:before {
  content: "\f217";
}
.fa-cart-arrow-down:before {
  content: "\f218";
}
.fa-diamond:before {
  content: "\f219";
}
.fa-ship:before {
  content: "\f21a";
}
.fa-user-secret:before {
  content: "\f21b";
}
.fa-motorcycle:before {
  content: "\f21c";
}
.fa-Radiance-view:before {
  content: "\f21d";
}
.fa-heartbeat:before {
  content: "\f21e";
}
.fa-venus:before {
  content: "\f221";
}
.fa-mars:before {
  content: "\f222";
}
.fa-mercury:before {
  content: "\f223";
}
.fa-intersex:before,
.fa-transgender:before {
  content: "\f224";
}
.fa-transgender-alt:before {
  content: "\f225";
}
.fa-venus-double:before {
  content: "\f226";
}
.fa-mars-double:before {
  content: "\f227";
}
.fa-venus-mars:before {
  content: "\f228";
}
.fa-mars-stroke:before {
  content: "\f229";
}
.fa-mars-stroke-v:before {
  content: "\f22a";
}
.fa-mars-stroke-h:before {
  content: "\f22b";
}
.fa-neuter:before {
  content: "\f22c";
}
.fa-genderless:before {
  content: "\f22d";
}
.fa-facebook-official:before {
  content: "\f230";
}
.fa-pinterest-p:before {
  content: "\f231";
}
.fa-whatsapp:before {
  content: "\f232";
}
.fa-server:before {
  content: "\f233";
}
.fa-user-plus:before {
  content: "\f234";
}
.fa-user-times:before {
  content: "\f235";
}
.fa-hotel:before,
.fa-bed:before {
  content: "\f236";
}
.fa-viacoin:before {
  content: "\f237";
}
.fa-train:before {
  content: "\f238";
}
.fa-subway:before {
  content: "\f239";
}
.fa-medium:before {
  content: "\f23a";
}
.fa-yc:before,
.fa-y-combinator:before {
  content: "\f23b";
}
.fa-optin-monster:before {
  content: "\f23c";
}
.fa-opencart:before {
  content: "\f23d";
}
.fa-expeditedssl:before {
  content: "\f23e";
}
.fa-battery-4:before,
.fa-battery:before,
.fa-battery-full:before {
  content: "\f240";
}
.fa-battery-3:before,
.fa-battery-three-quarters:before {
  content: "\f241";
}
.fa-battery-2:before,
.fa-battery-half:before {
  content: "\f242";
}
.fa-battery-1:before,
.fa-battery-quarter:before {
  content: "\f243";
}
.fa-battery-0:before,
.fa-battery-empty:before {
  content: "\f244";
}
.fa-mouse-pointer:before {
  content: "\f245";
}
.fa-i-cursor:before {
  content: "\f246";
}
.fa-object-group:before {
  content: "\f247";
}
.fa-object-ungroup:before {
  content: "\f248";
}
.fa-sticky-note:before {
  content: "\f249";
}
.fa-sticky-note-o:before {
  content: "\f24a";
}
.fa-cc-jcb:before {
  content: "\f24b";
}
.fa-cc-diners-club:before {
  content: "\f24c";
}
.fa-clone:before {
  content: "\f24d";
}
.fa-balance-scale:before {
  content: "\f24e";
}
.fa-hourglass-o:before {
  content: "\f250";
}
.fa-hourglass-1:before,
.fa-hourglass-start:before {
  content: "\f251";
}
.fa-hourglass-2:before,
.fa-hourglass-half:before {
  content: "\f252";
}
.fa-hourglass-3:before,
.fa-hourglass-end:before {
  content: "\f253";
}
.fa-hourglass:before {
  content: "\f254";
}
.fa-hand-grab-o:before,
.fa-hand-rock-o:before {
  content: "\f255";
}
.fa-hand-stop-o:before,
.fa-hand-paper-o:before {
  content: "\f256";
}
.fa-hand-scissors-o:before {
  content: "\f257";
}
.fa-hand-lizard-o:before {
  content: "\f258";
}
.fa-hand-spock-o:before {
  content: "\f259";
}
.fa-hand-pointer-o:before {
  content: "\f25a";
}
.fa-hand-peace-o:before {
  content: "\f25b";
}
.fa-trademark:before {
  content: "\f25c";
}
.fa-registered:before {
  content: "\f25d";
}
.fa-creative-commons:before {
  content: "\f25e";
}
.fa-gg:before {
  content: "\f260";
}
.fa-gg-circle:before {
  content: "\f261";
}
.fa-tripadvisor:before {
  content: "\f262";
}
.fa-odnoklassniki:before {
  content: "\f263";
}
.fa-odnoklassniki-square:before {
  content: "\f264";
}
.fa-get-pocket:before {
  content: "\f265";
}
.fa-wikipedia-w:before {
  content: "\f266";
}
.fa-safari:before {
  content: "\f267";
}
.fa-chrome:before {
  content: "\f268";
}
.fa-firefox:before {
  content: "\f269";
}
.fa-opera:before {
  content: "\f26a";
}
.fa-internet-explorer:before {
  content: "\f26b";
}
.fa-tv:before,
.fa-television:before {
  content: "\f26c";
}
.fa-contao:before {
  content: "\f26d";
}
.fa-500px:before {
  content: "\f26e";
}
.fa-amazon:before {
  content: "\f270";
}
.fa-calendar-plus-o:before {
  content: "\f271";
}
.fa-calendar-minus-o:before {
  content: "\f272";
}
.fa-calendar-times-o:before {
  content: "\f273";
}
.fa-calendar-check-o:before {
  content: "\f274";
}
.fa-industry:before {
  content: "\f275";
}
.fa-map-pin:before {
  content: "\f276";
}
.fa-map-signs:before {
  content: "\f277";
}
.fa-map-o:before {
  content: "\f278";
}
.fa-map:before {
  content: "\f279";
}
.fa-commenting:before {
  content: "\f27a";
}
.fa-commenting-o:before {
  content: "\f27b";
}
.fa-houzz:before {
  content: "\f27c";
}
.fa-vimeo:before {
  content: "\f27d";
}
.fa-black-tie:before {
  content: "\f27e";
}
.fa-fonticons:before {
  content: "\f280";
}
.fa-reddit-alien:before {
  content: "\f281";
}
.fa-edge:before {
  content: "\f282";
}
.fa-credit-card-alt:before {
  content: "\f283";
}
.fa-codiepie:before {
  content: "\f284";
}
.fa-modx:before {
  content: "\f285";
}
.fa-fort-awesome:before {
  content: "\f286";
}
.fa-usb:before {
  content: "\f287";
}
.fa-product-hunt:before {
  content: "\f288";
}
.fa-mixcloud:before {
  content: "\f289";
}
.fa-scribd:before {
  content: "\f28a";
}
.fa-pause-circle:before {
  content: "\f28b";
}
.fa-pause-circle-o:before {
  content: "\f28c";
}
.fa-stop-circle:before {
  content: "\f28d";
}
.fa-stop-circle-o:before {
  content: "\f28e";
}
.fa-shopping-bag:before {
  content: "\f290";
}
.fa-shopping-basket:before {
  content: "\f291";
}
.fa-hashtag:before {
  content: "\f292";
}
.fa-bluetooth:before {
  content: "\f293";
}
.fa-bluetooth-b:before {
  content: "\f294";
}
.fa-percent:before {
  content: "\f295";
}
.fa-gitlab:before {
  content: "\f296";
}
.fa-wpbeginner:before {
  content: "\f297";
}
.fa-wpforms:before {
  content: "\f298";
}
.fa-envira:before {
  content: "\f299";
}
.fa-universal-access:before {
  content: "\f29a";
}
.fa-wheelchair-alt:before {
  content: "\f29b";
}
.fa-question-circle-o:before {
  content: "\f29c";
}
.fa-blind:before {
  content: "\f29d";
}
.fa-audio-description:before {
  content: "\f29e";
}
.fa-volume-control-phone:before {
  content: "\f2a0";
}
.fa-braille:before {
  content: "\f2a1";
}
.fa-assistive-listening-systems:before {
  content: "\f2a2";
}
.fa-asl-interpreting:before,
.fa-american-sign-language-interpreting:before {
  content: "\f2a3";
}
.fa-deafness:before,
.fa-hard-of-hearing:before,
.fa-deaf:before {
  content: "\f2a4";
}
.fa-glide:before {
  content: "\f2a5";
}
.fa-glide-g:before {
  content: "\f2a6";
}
.fa-signing:before,
.fa-sign-language:before {
  content: "\f2a7";
}
.fa-low-vision:before {
  content: "\f2a8";
}
.fa-viadeo:before {
  content: "\f2a9";
}
.fa-viadeo-square:before {
  content: "\f2aa";
}
.fa-snapchat:before {
  content: "\f2ab";
}
.fa-snapchat-ghost:before {
  content: "\f2ac";
}
.fa-snapchat-square:before {
  content: "\f2ad";
}
.fa-pied-piper:before {
  content: "\f2ae";
}
.fa-first-order:before {
  content: "\f2b0";
}
.fa-yoast:before {
  content: "\f2b1";
}
.fa-themeisle:before {
  content: "\f2b2";
}
.fa-google-plus-circle:before,
.fa-google-plus-official:before {
  content: "\f2b3";
}
.fa-fa:before,
.fa-font-awesome:before {
  content: "\f2b4";
}
.fa-handshake-o:before {
  content: "\f2b5";
}
.fa-envelope-open:before {
  content: "\f2b6";
}
.fa-envelope-open-o:before {
  content: "\f2b7";
}
.fa-linode:before {
  content: "\f2b8";
}
.fa-address-book:before {
  content: "\f2b9";
}
.fa-address-book-o:before {
  content: "\f2ba";
}
.fa-vcard:before,
.fa-address-card:before {
  content: "\f2bb";
}
.fa-vcard-o:before,
.fa-address-card-o:before {
  content: "\f2bc";
}
.fa-user-circle:before {
  content: "\f2bd";
}
.fa-user-circle-o:before {
  content: "\f2be";
}
.fa-user-o:before {
  content: "\f2c0";
}
.fa-id-badge:before {
  content: "\f2c1";
}
.fa-drivers-license:before,
.fa-id-card:before {
  content: "\f2c2";
}
.fa-drivers-license-o:before,
.fa-id-card-o:before {
  content: "\f2c3";
}
.fa-quora:before {
  content: "\f2c4";
}
.fa-free-code-camp:before {
  content: "\f2c5";
}
.fa-telegram:before {
  content: "\f2c6";
}
.fa-thermometer-4:before,
.fa-thermometer:before,
.fa-thermometer-full:before {
  content: "\f2c7";
}
.fa-thermometer-3:before,
.fa-thermometer-three-quarters:before {
  content: "\f2c8";
}
.fa-thermometer-2:before,
.fa-thermometer-half:before {
  content: "\f2c9";
}
.fa-thermometer-1:before,
.fa-thermometer-quarter:before {
  content: "\f2ca";
}
.fa-thermometer-0:before,
.fa-thermometer-empty:before {
  content: "\f2cb";
}
.fa-shower:before {
  content: "\f2cc";
}
.fa-bathtub:before,
.fa-s15:before,
.fa-bath:before {
  content: "\f2cd";
}
.fa-podcast:before {
  content: "\f2ce";
}
.fa-window-maximize:before {
  content: "\f2d0";
}
.fa-window-minimize:before {
  content: "\f2d1";
}
.fa-window-restore:before {
  content: "\f2d2";
}
.fa-times-rectangle:before,
.fa-window-close:before {
  content: "\f2d3";
}
.fa-times-rectangle-o:before,
.fa-window-close-o:before {
  content: "\f2d4";
}
.fa-bandcamp:before {
  content: "\f2d5";
}
.fa-grav:before {
  content: "\f2d6";
}
.fa-etsy:before {
  content: "\f2d7";
}
.fa-imdb:before {
  content: "\f2d8";
}
.fa-ravelry:before {
  content: "\f2d9";
}
.fa-eercast:before {
  content: "\f2da";
}
.fa-microchip:before {
  content: "\f2db";
}
.fa-snowflake-o:before {
  content: "\f2dc";
}
.fa-superpowers:before {
  content: "\f2dd";
}
.fa-wpexplorer:before {
  content: "\f2de";
}
.fa-meetup:before {
  content: "\f2e0";
}
.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  border: 0;
}
.sr-only-focusable:active,
.sr-only-focusable:focus {
  position: static;
  width: auto;
  height: auto;
  margin: 0;
  overflow: visible;
  clip: auto;
}

</style>
</head>

<body>


	<!-- ***** Header Area Start ***** -->
	<header class="header-area header-sticky">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<nav class="main-nav">
						<!-- ***** Logo Start ***** -->
						<a href="${pageContext.request.contextPath}/" class="logo"> 
						<img src="https://media.licdn.com/dms/image/v2/D560BAQEL3YUVXl2sQg/company-logo_200_200/company-logo_200_200/0/1687249403496?e=2147483647&v=beta&t=hPUn8nPZI72bKfEP34a7HskNtcXMcmn_C85TqokPtnI"
							alt="Two Dimensions" />
						</a>
						<!-- ***** Logo End ***** -->
						<!-- ***** Menu Start ***** -->
						<ul class="nav">
							<li><a href="${pageContext.request.contextPath}/" class="active">Home</a></li>
							<li><a href="#features">about</a></li>
							<li><a href="#work-process">courses</a></li>
							<li><a href="${pageContext.request.contextPath}/login" class="blue"> <b> Login </b></a></li>
							<li><a href="${pageContext.request.contextPath}/register" class="blue"> <b> SignUp </b></a></li>
						</ul>
						
						<a class='menu-trigger'> <span>Menu</span>
						</a>
						<!-- ***** Menu End ***** -->
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- ***** Header Area End ***** -->

	<!-- ***** Welcome Area Start ***** -->
	<div class="welcome-area" id="welcome">

		<!-- ***** Header Text Start ***** -->
		<div class="header-text">
			<div class="container">
				<div class="row">
					<div
						class="offset-xl-3 col-xl-6 offset-lg-2 col-lg-8 col-md-12 col-sm-12">
						<h1>
							Your Path to <strong>Placement</strong><br>Success - 
							 <strong>Code, Prepare, and Achieve!</strong>
						</h1>
						<p>This is a professional platform 
						designed to power your placement preparation journey, offering expertly crafted courses. </p>
						<a href="#work-process" class="main-button-slider">Discover More</a>
					</div>
				</div>
			</div>
		</div>
		<!-- ***** Header Text End ***** -->
	</div>
	<!-- ***** Welcome Area End ***** -->

	<!-- ***** Features Small Start ***** -->
	<section class="section home-feature">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="row">
						<!-- ***** Features Small Item Start ***** -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-12"
							data-scroll-reveal="enter bottom move 50px over 0.6s after 0.2s">
							<div class="features-small-item">
								<div class="icon">
									<svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-laptop-fill" viewBox="0 0 16 16">
									  <path d="M2.5 2A1.5 1.5 0 0 0 1 3.5V12h14V3.5A1.5 1.5 0 0 0 13.5 2zM0 12.5h16a1.5 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 12.5"/>
									</svg>
								</div>
								<h5 class="features-title">Code</h5>
								<p>Master your subjects and learn to code from top instructors.</p>
							</div>
						</div>
						<!-- ***** Features Small Item End ***** -->

						<!-- ***** Features Small Item Start ***** -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-12"
							data-scroll-reveal="enter bottom move 50px over 0.6s after 0.4s">
							<div class="features-small-item">
								<div class="icon">
									<svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-book-fill" viewBox="0 0 16 16">
									  <path d="M8 1.783C7.015.936 5.587.81 4.287.94c-1.514.153-3.042.672-3.994 1.105A.5.5 0 0 0 0 2.5v11a.5.5 0 0 0 .707.455c.882-.4 2.303-.881 3.68-1.02 1.409-.142 2.59.087 3.223.877a.5.5 0 0 0 .78 0c.633-.79 1.814-1.019 3.222-.877 1.378.139 2.8.62 3.681 1.02A.5.5 0 0 0 16 13.5v-11a.5.5 0 0 0-.293-.455c-.952-.433-2.48-.952-3.994-1.105C10.413.809 8.985.936 8 1.783"/>
									</svg>
								</div>
								<h5 class="features-title">Prepare</h5>
								<p>Prepare for placements with the best courses on this platform.</p>
							</div>
						</div>
						<!-- ***** Features Small Item End ***** -->

						<!-- ***** Features Small Item Start ***** -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-12"
							data-scroll-reveal="enter bottom move 50px over 0.6s after 0.6s">
							<div class="features-small-item">
								<div class="icon">
									<svg xmlns="http://www.w3.org/2000/svg" width="35" height="35	" fill="currentColor" class="bi bi-person-bounding-box" viewBox="0 0 16 16">
									  <path d="M1.5 1a.5.5 0 0 0-.5.5v3a.5.5 0 0 1-1 0v-3A1.5 1.5 0 0 1 1.5 0h3a.5.5 0 0 1 0 1zM11 .5a.5.5 0 0 1 .5-.5h3A1.5 1.5 0 0 1 16 1.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 1-.5-.5M.5 11a.5.5 0 0 1 .5.5v3a.5.5 0 0 0 .5.5h3a.5.5 0 0 1 0 1h-3A1.5 1.5 0 0 1 0 14.5v-3a.5.5 0 0 1 .5-.5m15 0a.5.5 0 0 1 .5.5v3a1.5 1.5 0 0 1-1.5 1.5h-3a.5.5 0 0 1 0-1h3a.5.5 0 0 0 .5-.5v-3a.5.5 0 0 1 .5-.5"/>
									  <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1zm8-9a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
									</svg>
								</div>
								<h5 class="features-title">Achieve</h5>
								<p>Achieve your dream jobs and packages, and reach the pinnacle of success.</p>
							</div>
						</div>
						<!-- ***** Features Small Item End ***** -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ***** Features Small End ***** -->

	<!-- ***** Features Big Item Start ***** -->
	<section class="section padding-top-70 padding-bottom-0" id="features">
		<div class="container">
			<div class="row">
				<div class="col-lg-5 col-md-12 col-sm-12 align-self-center"
					data-scroll-reveal="enter left move 30px over 0.6s after 0.4s">
					<img src="https://img.freepik.com/premium-vector/team-building-team-collaboration-business-idea-teamwork-solve-problem-participate-work_466036-1203.jpg"
						class="rounded img-fluid d-block mx-auto" alt="App">
				</div>
				<div class="col-lg-1"></div>
				<div
					class="col-lg-6 col-md-12 col-sm-12 align-self-center mobile-top-fix">
					<div class="left-heading">
						<h2 class="section-title">Our Mission</h2>
					</div>
					<div class="left-text">
						<p>We aim to bridge the gap between academic learning and industry expectations 
						by providing comprehensive resources, expert guidance, and a supportive learning 
						environment. We are dedicated to preparing students for their dream jobs and 
						helping them achieve their career goals.</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="hr"></div>
				</div>
			</div>
		</div>
	</section>
	<!-- ***** Features Big Item End ***** -->

	<!-- ***** Features Big Item Start ***** -->
	<section class="section padding-bottom-100">
		<div class="container">
			<div class="row">
				<div
					class="col-lg-6 col-md-12 col-sm-12 align-self-center mobile-bottom-fix">
					<div class="left-heading">
						<h2 class="section-title">Our Vision</h2>
					</div>
					<div class="left-text">
						<p>Our vision is to be the go-to platform for placement preparation, 
						equipping students with the tools and expertise needed to thrive in 
						competitive job markets. We aspire to create a world where every student 
						can seamlessly transition from academia to a successful professional career, 
						achieving their aspirations with ease and confidence.</p>
					</div>
				</div>
				<div class="col-lg-1"></div>
				<div
					class="col-lg-5 col-md-12 col-sm-12 align-self-center mobile-bottom-fix-big"
					data-scroll-reveal="enter right move 30px over 0.6s after 0.4s">
					<img src="https://blogimage.vantagecircle.com/content/images/2020/08/teamwork-and-team-building.png"
						class="rounded img-fluid d-block mx-auto" alt="App">
				</div>
			</div>
		</div>
	</section>
	<!-- ***** Features Big Item End ***** -->

	<!-- ***** Home Parallax Start ***** -->
	<section class="mini" id="work-process">
		<div class="mini-content">
			<div class="container">
				<div class="row">
					<div class="offset-lg-3 col-lg-6">
						<div class="info">
							<h1>Placement Preparation Courses</h1>
							<p>We provide a range of placement preparation courses, each with distinct modules and tailored content.</p>
						</div>
					</div>
				</div>

				<!-- ***** Mini Box Start ***** -->
				<div class="row">
					<div class="col-lg-2 col-md-3 col-sm-6 col-6">
						<a href="#" class="mini-box">
						<svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-rocket-takeoff-fill" viewBox="0 0 16 16">
						  <path d="M12.17 9.53c2.307-2.592 3.278-4.684 3.641-6.218.21-.887.214-1.58.16-2.065a3.6 3.6 0 0 0-.108-.563 2 2 0 0 0-.078-.23V.453c-.073-.164-.168-.234-.352-.295a2 2 0 0 0-.16-.045 4 4 0 0 0-.57-.093c-.49-.044-1.19-.03-2.08.188-1.536.374-3.618 1.343-6.161 3.604l-2.4.238h-.006a2.55 2.55 0 0 0-1.524.734L.15 7.17a.512.512 0 0 0 .433.868l1.896-.271c.28-.04.592.013.955.132.232.076.437.16.655.248l.203.083c.196.816.66 1.58 1.275 2.195.613.614 1.376 1.08 2.191 1.277l.082.202c.089.218.173.424.249.657.118.363.172.676.132.956l-.271 1.9a.512.512 0 0 0 .867.433l2.382-2.386c.41-.41.668-.949.732-1.526zm.11-3.699c-.797.8-1.93.961-2.528.362-.598-.6-.436-1.733.361-2.532.798-.799 1.93-.96 2.528-.361s.437 1.732-.36 2.531Z"/>
						  <path d="M5.205 10.787a7.6 7.6 0 0 0 1.804 1.352c-1.118 1.007-4.929 2.028-5.054 1.903-.126-.127.737-4.189 1.839-5.18.346.69.837 1.35 1.411 1.925"/>
						</svg> 
						<strong>Python</strong> 
								<span>Automate tasks and analyze data.</span>
						</a>
					</div>
					<div class="col-lg-2 col-md-3 col-sm-6 col-6">
						<a href="#" class="mini-box"> 
						<svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-rocket-takeoff-fill" viewBox="0 0 16 16">
						  <path d="M12.17 9.53c2.307-2.592 3.278-4.684 3.641-6.218.21-.887.214-1.58.16-2.065a3.6 3.6 0 0 0-.108-.563 2 2 0 0 0-.078-.23V.453c-.073-.164-.168-.234-.352-.295a2 2 0 0 0-.16-.045 4 4 0 0 0-.57-.093c-.49-.044-1.19-.03-2.08.188-1.536.374-3.618 1.343-6.161 3.604l-2.4.238h-.006a2.55 2.55 0 0 0-1.524.734L.15 7.17a.512.512 0 0 0 .433.868l1.896-.271c.28-.04.592.013.955.132.232.076.437.16.655.248l.203.083c.196.816.66 1.58 1.275 2.195.613.614 1.376 1.08 2.191 1.277l.082.202c.089.218.173.424.249.657.118.363.172.676.132.956l-.271 1.9a.512.512 0 0 0 .867.433l2.382-2.386c.41-.41.668-.949.732-1.526zm.11-3.699c-.797.8-1.93.961-2.528.362-.598-.6-.436-1.733.361-2.532.798-.799 1.93-.96 2.528-.361s.437 1.732-.36 2.531Z"/>
						  <path d="M5.205 10.787a7.6 7.6 0 0 0 1.804 1.352c-1.118 1.007-4.929 2.028-5.054 1.903-.126-.127.737-4.189 1.839-5.18.346.69.837 1.35 1.411 1.925"/>
						</svg> 
						 <strong>Data Analysis</strong> 
								<span>Extract insights from data.</span>
						</a>
					</div>
					<div class="col-lg-2 col-md-3 col-sm-6 col-6">
						<a href="#" class="mini-box"> <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-rocket-takeoff-fill" viewBox="0 0 16 16">
						  <path d="M12.17 9.53c2.307-2.592 3.278-4.684 3.641-6.218.21-.887.214-1.58.16-2.065a3.6 3.6 0 0 0-.108-.563 2 2 0 0 0-.078-.23V.453c-.073-.164-.168-.234-.352-.295a2 2 0 0 0-.16-.045 4 4 0 0 0-.57-.093c-.49-.044-1.19-.03-2.08.188-1.536.374-3.618 1.343-6.161 3.604l-2.4.238h-.006a2.55 2.55 0 0 0-1.524.734L.15 7.17a.512.512 0 0 0 .433.868l1.896-.271c.28-.04.592.013.955.132.232.076.437.16.655.248l.203.083c.196.816.66 1.58 1.275 2.195.613.614 1.376 1.08 2.191 1.277l.082.202c.089.218.173.424.249.657.118.363.172.676.132.956l-.271 1.9a.512.512 0 0 0 .867.433l2.382-2.386c.41-.41.668-.949.732-1.526zm.11-3.699c-.797.8-1.93.961-2.528.362-.598-.6-.436-1.733.361-2.532.798-.799 1.93-.96 2.528-.361s.437 1.732-.36 2.531Z"/>
						  <path d="M5.205 10.787a7.6 7.6 0 0 0 1.804 1.352c-1.118 1.007-4.929 2.028-5.054 1.903-.126-.127.737-4.189 1.839-5.18.346.69.837 1.35 1.411 1.925"/>
						</svg>  
								<strong>Data Science</strong>
							<span>Build predictive models.</span>
						</a>
					</div>
					<div class="col-lg-2 col-md-3 col-sm-6 col-6">
						<a href="#" class="mini-box"> <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-rocket-takeoff-fill" viewBox="0 0 16 16">
						  <path d="M12.17 9.53c2.307-2.592 3.278-4.684 3.641-6.218.21-.887.214-1.58.16-2.065a3.6 3.6 0 0 0-.108-.563 2 2 0 0 0-.078-.23V.453c-.073-.164-.168-.234-.352-.295a2 2 0 0 0-.16-.045 4 4 0 0 0-.57-.093c-.49-.044-1.19-.03-2.08.188-1.536.374-3.618 1.343-6.161 3.604l-2.4.238h-.006a2.55 2.55 0 0 0-1.524.734L.15 7.17a.512.512 0 0 0 .433.868l1.896-.271c.28-.04.592.013.955.132.232.076.437.16.655.248l.203.083c.196.816.66 1.58 1.275 2.195.613.614 1.376 1.08 2.191 1.277l.082.202c.089.218.173.424.249.657.118.363.172.676.132.956l-.271 1.9a.512.512 0 0 0 .867.433l2.382-2.386c.41-.41.668-.949.732-1.526zm.11-3.699c-.797.8-1.93.961-2.528.362-.598-.6-.436-1.733.361-2.532.798-.799 1.93-.96 2.528-.361s.437 1.732-.36 2.531Z"/>
						  <path d="M5.205 10.787a7.6 7.6 0 0 0 1.804 1.352c-1.118 1.007-4.929 2.028-5.054 1.903-.126-.127.737-4.189 1.839-5.18.346.69.837 1.35 1.411 1.925"/>
						</svg>  
								<strong>MySQL</strong>
							<span>Manage and handle databases.</span>
						</a>
					</div>
					<div class="col-lg-2 col-md-3 col-sm-6 col-6">
						<a href="#" class="mini-box"> <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-rocket-takeoff-fill" viewBox="0 0 16 16">
						  <path d="M12.17 9.53c2.307-2.592 3.278-4.684 3.641-6.218.21-.887.214-1.58.16-2.065a3.6 3.6 0 0 0-.108-.563 2 2 0 0 0-.078-.23V.453c-.073-.164-.168-.234-.352-.295a2 2 0 0 0-.16-.045 4 4 0 0 0-.57-.093c-.49-.044-1.19-.03-2.08.188-1.536.374-3.618 1.343-6.161 3.604l-2.4.238h-.006a2.55 2.55 0 0 0-1.524.734L.15 7.17a.512.512 0 0 0 .433.868l1.896-.271c.28-.04.592.013.955.132.232.076.437.16.655.248l.203.083c.196.816.66 1.58 1.275 2.195.613.614 1.376 1.08 2.191 1.277l.082.202c.089.218.173.424.249.657.118.363.172.676.132.956l-.271 1.9a.512.512 0 0 0 .867.433l2.382-2.386c.41-.41.668-.949.732-1.526zm.11-3.699c-.797.8-1.93.961-2.528.362-.598-.6-.436-1.733.361-2.532.798-.799 1.93-.96 2.528-.361s.437 1.732-.36 2.531Z"/>
						  <path d="M5.205 10.787a7.6 7.6 0 0 0 1.804 1.352c-1.118 1.007-4.929 2.028-5.054 1.903-.126-.127.737-4.189 1.839-5.18.346.69.837 1.35 1.411 1.925"/>
						</svg>  
								<strong>Java</strong>
							<span>Develop robust applications.</span>
						</a>
					</div>
					<div class="col-lg-2 col-md-3 col-sm-6 col-6">
						<a href="#" class="mini-box"> <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-rocket-takeoff-fill" viewBox="0 0 16 16">
						  <path d="M12.17 9.53c2.307-2.592 3.278-4.684 3.641-6.218.21-.887.214-1.58.16-2.065a3.6 3.6 0 0 0-.108-.563 2 2 0 0 0-.078-.23V.453c-.073-.164-.168-.234-.352-.295a2 2 0 0 0-.16-.045 4 4 0 0 0-.57-.093c-.49-.044-1.19-.03-2.08.188-1.536.374-3.618 1.343-6.161 3.604l-2.4.238h-.006a2.55 2.55 0 0 0-1.524.734L.15 7.17a.512.512 0 0 0 .433.868l1.896-.271c.28-.04.592.013.955.132.232.076.437.16.655.248l.203.083c.196.816.66 1.58 1.275 2.195.613.614 1.376 1.08 2.191 1.277l.082.202c.089.218.173.424.249.657.118.363.172.676.132.956l-.271 1.9a.512.512 0 0 0 .867.433l2.382-2.386c.41-.41.668-.949.732-1.526zm.11-3.699c-.797.8-1.93.961-2.528.362-.598-.6-.436-1.733.361-2.532.798-.799 1.93-.96 2.528-.361s.437 1.732-.36 2.531Z"/>
						  <path d="M5.205 10.787a7.6 7.6 0 0 0 1.804 1.352c-1.118 1.007-4.929 2.028-5.054 1.903-.126-.127.737-4.189 1.839-5.18.346.69.837 1.35 1.411 1.925"/>
						</svg> 
								<strong>Power BI</strong>
							  <span>Create interactive data visualizations.</span>
						</a>
					</div>
				</div>
				<!-- ***** Mini Box End ***** -->
			</div>
		</div>
	</section>
	<!-- ***** Home Parallax End ***** -->
	
	<!-- ***** Footer Start ***** -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12">
					<ul class="social">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="#"><i class="fa fa-rss"></i></a></li>
						<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<p class="copyright">Copyright &copy; 2024 Two Dimensions, Pune</p>
				</div>
			</div>
		</div>
	</footer>

	<!-- jQuery -->
	<script src="assets/js/jquery-2.1.0.min.js"></script>

	<!-- Bootstrap -->
	<script src="assets/js/popper.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>

	<!-- Plugins -->
	<script src="assets/js/scrollreveal.min.js"></script>
	<script src="assets/js/waypoints.min.js"></script>
	<script src="assets/js/jquery.counterup.min.js"></script>
	<script src="assets/js/imgfix.min.js"></script>

	<!-- Global Init -->
	<script src="assets/js/custom.js"></script>

</body>
</html>