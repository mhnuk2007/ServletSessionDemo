
# ServletSessionDemo

A simple Java web application demonstrating **user login**, **session handling**, and **page navigation** using **Servlets** and **JSP**.

## 🔧 Technologies Used

- Java Servlet API
- JSP (JavaServer Pages)
- Jakarta EE (Servlet 5+)
- HTML & CSS
- Eclipse IDE (recommended)
- Apache Tomcat (9 or 10+)

## 📁 Project Structure

```
ServletSessionDemo/
├── .settings/
├── build/
│   └── classes/
│       └── com/learning/ssd/
├── src/
│   └── main/
│       ├── java/
│       │   └── com/learning/ssd/
│       │       ├── LoginServlet.java
│       │       └── LogoutServlet.java
│       └── webapp/
│           ├── css/
│           │   └── style.css
│           ├── index.jsp
│           ├── profile.jsp
│           ├── about-us.jsp
│           ├── home.jsp
│           └── WEB-INF/
│               └── lib/
```

## 🚀 Features

- Login authentication using hardcoded credentials (`honey@gmail.com` / `1234`)
- Session-based welcome message
- Profile, About Us, and Home pages
- Logout functionality (session invalidation)
- CSS for UI consistency

## 🧪 How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/mhnuk2007/ServletSessionDemo.git
   ```

2. Import the project into **Eclipse IDE** as an existing Maven project.

3. Add server runtime (e.g., Apache Tomcat 10) in Eclipse.

4. Deploy and run the project on Tomcat.

5. Navigate to:
   ```
   http://localhost:8080/ServletSessionDemo/
   ```

## 🔐 Login Credentials

- **Email**: `honey@gmail.com`
- **Password**: `1234`

## 📄 Pages

- `index.jsp` – Login page
- `profile.jsp` – Profile page (requires login)
- `home.jsp` – Home page after login
- `about-us.jsp` – Project description and navigation

## 📦 Dependencies

Make sure your project has the Jakarta Servlet libraries in `WEB-INF/lib` if not using Maven.

## 👨‍💻 Author

Developed by **Mohan Lal** (GitHub: [mhnuk2007](https://github.com/mhnuk2007/) · LinkedIn: [Mohan Lal](https://www.linkedin.com/in/mohan-lal-b79790126/))  
Project is named after **Honey Chauhan**, my beloved little son ❤️

---

Feel free to fork or contribute if you're learning Java web development!
