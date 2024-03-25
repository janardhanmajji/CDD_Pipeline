<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Registration Form</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
      }

      .container {
        background-color: #ffffff;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
        max-width: 400px;
        margin: 0 auto;
        margin-top: 50px;
      }

      h1 {
        text-align: center;
        color: #333333;
      }

      input[type="text"],
      input[type="password"] {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
      }

      button {
        background-color: #4caf50;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        width: 100%;
      }

      button:hover {
        background-color: #45a049;
      }

      .container p {
        text-align: center;
      }

      .container.signin {
        text-align: center;
      }

      .container.signin a {
        color: #4caf50;
      }

      .container.signin a:hover {
        text-decoration: underline;
      }
    </style>
  </head>
  <body>
    <form action="action_page.jsp" method="post">
      <div class="container">
        <h1>CDD Project</h1>
        <p>Please fill in this form to create an account.</p>
        <hr />

        <label for="Name"><b>Enter Name</b></label>
        <input
          type="text"
          placeholder="Enter Full Name"
          name="Name"
          id="Name"
          required
        />
        <br />

        <label for="mobile"><b>Enter mobile</b></label>
        <input
          type="text"
          placeholder="Enter mobile number"
          name="mobile"
          id="mobile"
          required
        />
        <br />

        <label for="email"><b>Enter Email</b></label>
        <input
          type="text"
          placeholder="Enter Email"
          name="email"
          id="email"
          required
        />
        <br />

        <label for="psw"><b>Password</b></label>
        <input
          type="password"
          placeholder="Enter Password"
          name="psw"
          id="psw"
          required
        />
        <br />

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input
          type="password"
          placeholder="Repeat Password"
          name="psw-repeat"
          id="psw-repeat"
          required
        />
        <hr />
        <br />
        <p>
          By creating an account you agree to our
          <a href="#">Terms & Privacy</a>.
        </p>
        <button type="submit" class="registerbtn">Register</button>
      </div>
      <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
      </div>
    </form>

    <h1>Thank You, Happy Learning</h1>
    <h1>CDD Project completed</h1>
  </body>
</html>
