<%@ Page Language="C#" %>
<!DOCTYPE html>
<html>
<head>
    <title>Your Title</title>
    <script type="text/javascript">
        alert('Hello');
        // Your JavaScript code here
    </script>
</head>
<body>
    <!-- Your HTML content here -->
    <form id="form1" runat="server">
        <div>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" />
            <br />
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" />
            <br /><br />
            <input type="button" value="Submit" onclick="submitForm()" />
        </div>
    </form>
</body>
</html>