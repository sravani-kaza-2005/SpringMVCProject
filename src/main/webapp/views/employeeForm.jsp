<!DOCTYPE html>
<html>
<head>
    <title>Employee Form</title>
</head>
<body>
    <h2>Employee Registration</h2>
    <form method="post" action="#">
        <label for="id">ID:</label>
        <input type="text" id="id" name="id" /><br/><br/>
        
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" /><br/><br/>
        
        <label for="gender">Gender:</label>
        <select id="gender" name="gender">
            <option value="Male">Male</option>
            <option value="Female">Female</option>
        </select><br/><br/>
        
        <label for="salary">Salary:</label>
        <input type="text" id="salary" name="salary" /><br/><br/>
        
        <button type="submit">Submit</button>
    </form>
</body>
</html>
