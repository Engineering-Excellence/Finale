<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Spring Legacy Final Project">
    <meta name="author" content="Team Annotation">
    <title>@Annotation</title>

    <style>
        html {
            box-sizing: border-box;
        }

        *,
        *::before,
        *::after {
            box-sizing: inherit;
        }

        body * {
            margin: 0;
            padding: 0;
        }

        body {
            font: normal 100%/1.15 "Merriweather", serif;
            background-color: #7ed0f2;
            color: #fff;
        }

        .wrapper {
            position: relative;
            max-width: 1298px;
            height: auto;
            margin: 2em auto 0 auto;
        }

        /* https://www.flaticon.com/authors/vectors-market */
        /* https://www.flaticon.com/authors/icomoon */
        .box {
            max-width: 70%;
            min-height: auto;
            margin: 0 auto;
            padding: 1em 1em;
            text-align: center;
            background: url("https://www.dropbox.com/s/xq0841cp3icnuqd/flame.png?raw=1") no-repeat top 10em center/128px 128px,
            transparent url("https://www.dropbox.com/s/w7qqrcvhlx3pwnf/desktop-pc.png?raw=1") no-repeat top 13em center/128px 128px;
        }

        h1, p:not(:last-of-type) {
            text-shadow: 0 0 6px #216f79;
        }

        h1 {
            margin: 0 0 1rem 0;
            font-size: 8em;
        }

        p {
            margin-bottom: 0.5em;
            font-size: 3em;
        }

        p:first-of-type {
            margin-top: 4em;
        }

        p > a {
            border-bottom: 1px dashed #216f79;
            font-style: italic;
            text-decoration: none;
            color: #216f79;
        }

        p > a:hover {
            text-shadow: 0 0 6px #216f79;
        }

        p img {
            vertical-align: bottom;
        }
    </style>
</head>
<body>
<fmt:requestEncoding value="UTF-8"/>
<div class="wrapper">
    <div class="box">
        <h1>404</h1>
        <p>404 Not Found</p>
        <p>&#58;&#40;</p>
        <p><a href="/">Let me try again!</a></p>
    </div>
</div>
</body>

</html>
