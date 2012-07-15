<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RESTful Semantic Search Mashup Client</title>
        <link href="css/style.css" rel="stylesheet" type="text/css">

        <script src="js/semantic-search.js" type="text/javascript"></script>
    </head>

    <body>
        <h1>RESTful Mashup client: Semantic Search</h1>

        <table border="0" cellspacing="0" cellpadding="4" width="440" class="content">
            <form name="searchForm" method="GET">
                <tr>
                    <td>
                        <b>Title:</b>
                        <input type="text" name="title" class="formTextField" onBlur="handleOnTitleBlur(); return false;">                    
                    </td>
                </tr>
            </form>

        </table>

    </body>
</html>
