<!DOCTYPE html>
<html>
<head>
  <title>Student Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 30px;
    }
    form {
      width: 350px;
      margin: auto;
    }
    label {
      display: block;
      margin-top: 10px;
      font-weight: bold;
    }
    input, select, textarea {
      width: 100%;
      padding: 6px;
      margin-top: 4px;
      box-sizing: border-box;
    }
    input[type="submit"], input[type="reset"] {
      width: 48%;
      margin-top: 15px;
      padding: 8px;
      font-weight: bold;
      cursor: pointer;
    }
  </style>
</head>
<body>

  <h2 style="text-align:center;">Student Registration Form</h2>

  <form>
    <label for="name">Full Name:</label>
    <input type="text" id="name" name="name" required>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required>

    <label for="phone">Phone Number:</label>
    <input type="tel" id="phone" name="phone" required>

    <label for="dob">Date of Birth:</label>
    <input type="date" id="dob" name="dob" required>

    <label for="gender">Gender:</label>
    <select id="gender" name="gender" required>
      <option value="">--Select--</option>
      <option>Male</option>
      <option>Female</option>
      <option>Other</option>
    </select>

    <label for="course">Course:</label>
    <select id="course" name="course" required>
      <option value="">--Select--</option>
      <option>B.Sc</option>
      <option>B.Com</option>
      <option>B.Tech</option>
      <option>B.A</option>
    </select>

    <label for="address">Address:</label>
    <textarea id="address" name="address" rows="3"></textarea>

    <input type="submit" value="Submit">
    <input type="reset" value="Clear">
  </form>

</body>
</html>
