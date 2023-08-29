<%@ page contentType="text/html;charset=UTF-8" language="java"  %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <title>Soma</title>
</head>
<body>
    <%
        int[] nums = {1,2,3,4,5,6,7,8,9,10};

        <!--Foreach-->
        
        for(int n : nums) {
            out.print(n + "<br />");
        }

        <!--For-->

        for(int cont = 0; cont<10; cont++){
            out.print(nums[cont] + "<br />");
        };
    %>
</body>
</html>