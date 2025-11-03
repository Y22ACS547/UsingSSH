<!DOCTYPE html>
<html>
<head>
  <title>Student Registration Form</title>
</head>
<body>
  <h2>Student Registration Form</h2>
  
  <form>
    <label for="fname">First Name:</label>
    <input type="text" id="fname" name="fname" required><br><br>
    
    <label for="lname">Last Name:</label>
    <input type="text" id="lname" name="lname" required><br><br>
    
    <label for="gender">Gender:</label>
    <input type="radio" id="male" name="gender" value="Male"> Male
    <input type="radio" id="female" name="gender" value="Female"> Female<br><br>
    
    <label for="dob">Date of Birth:</label>
    <input type="date" id="dob" name="dob" required><br><br>
    
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br><br>
    
    <label for="phone">Phone Number:</label>
    <input type="tel" id="phone" name="phone" required><br><br>
    
    <label for="course">Course:</label>
    <select id="course" name="course">
      <option value="bsc">B.Sc</option>
      <option value="bcom">B.Com</option>
      <option value="ba">B.A</option>
      <option value="btech">B.Tech</option>
    </select><br><br>
    
    <label for="address">Address:</label><br>
    <textarea id="address" name="address" rows="3" cols="30"></textarea><br><br>
    
    <input type="submit" value="Register">
    <input type="reset" value="Reset">
  </form>

</body>
</html>

