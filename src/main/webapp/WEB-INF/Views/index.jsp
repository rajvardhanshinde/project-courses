<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Company Landing Page</title>
    <link rel="<c:url value="/resources/css/index.css" />">
    
    <style >
    /* Reset some default styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    background-color: #f0f0f0;
    color: #333;
}

/* Navbar */
.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #4CAF50;
    padding: 10px 20px;
}

.navbar .logo h2 {
    color: white;
    font-size: 24px;
}

.nav-links {
    list-style-type: none;
}

.nav-links li {
    display: inline;
    margin-right: 20px;
}

.nav-links li a {
    color: white;
    text-decoration: none;
    font-size: 16px;
}

.nav-links .login-btn {
    background-color: #f39c12;
    padding: 5px 15px;
    border-radius: 5px;
}

.nav-links .signup-btn {
    background-color: #e74c3c;
    padding: 5px 15px;
    border-radius: 5px;
}

/* Hero Section */
.hero {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 50px;
    background-color: #2c3e50;
    color: white;
}

.hero-content {
    max-width: 600px;
}

.hero-content h1 {
    font-size: 48px;
    margin-bottom: 20px;
}

.hero-content p {
    font-size: 20px;
    margin-bottom: 20px;
}

.cta-button {
    background-color: #f39c12;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

.cta-button:hover {
    background-color: #e67e22;
}

.hero-image img {
    max-width: 100%;
    border-radius: 10px;
}

/* About Us Section */
.about-us {
    padding: 50px;
    background-color: #fff;
    color: #333;
    text-align: center;
}

.about-us h2 {
    font-size: 36px;
    margin-bottom: 20px;
}

.about-us p {
    font-size: 18px;
    margin-bottom: 15px;
}

/* Services Section */
.services {
    padding: 50px;
    background-color: #4CAF50;
    color: white;
    text-align: center;
}

.services h2 {
    font-size: 36px;
    margin-bottom: 20px;
}

.service-cards {
    display: flex;
    justify-content: space-around;
    margin-top: 20px;
}

.service-cards .card {
    background-color: white;
    color: #333;
    padding: 20px;
    width: 30%;
    border-radius: 8px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
}

.service-cards .card h3 {
    font-size: 24px;
    margin-bottom: 10px;
}

/* Testimonials Section */
.testimonials {
    padding: 50px;
    background-color: #f39c12;
    color: white;
    text-align: center;
}

.testimonials h2 {
    font-size: 36px;
    margin-bottom: 20px;
}

.testimonial-cards {
    display: flex;
    justify-content: space-around;
}

.testimonial {
    width: 45%;
    background-color: #e67e22;
    padding: 20px;
    border-radius: 8px;
}

.testimonial p {
    font-size: 18px;
    margin-bottom: 15px;
}

.testimonial h4 {
    font-size: 20px;
}

/* Footer */
footer {
    padding: 30px;
    background-color: #2c3e50;
    color: white;
    text-align: center;
}

.footer-content {
    margin-bottom: 20px;
}

/* Responsive Design */
@media (max-width: 768px) {
    .hero {
        flex-direction: column;
        text-align: center;
    }

    .hero-image {
        margin-top: 20px;
    }

    .service-cards, .testimonial-cards {
        flex-direction: column;
        align-items: center;
    }

    .service-cards .card, .testimonial {
        width: 90%;
        margin-bottom: 20px;
    }
}
    
    </style>
</head>
<body>


    <!-- Navigation Bar -->
    <nav class="navbar">
        <div class="logo">
            <h2>2D</h2>
        </div>
        <ul class="nav-links">
            <li><a href="#">Home</a></li>
            <li><a href="#about">About Us</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#contact">Contact</a></li>
            <li><a href="${pageContext.request.contextPath}/login" class="login-btn">Login</a></li>
            <li><a href="${pageContext.request.contextPath}/register" class="signup-btn">Sign Up</a></li>
        </ul>
    </nav>

    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-content">
            <h1>Innovating Your Business with Digital Solutions</h1>
            <p>At <strong>CompanyName</strong>, we offer cutting-edge digital services, from web development to cloud solutions, tailored to meet your business needs.</p>
            <button class="cta-button">Get Started</button>
        </div>
        <div class="hero-image">
            <img src="https://www.shopify.com/stock-photos/photos/neatly-set-desk-for-startup-or-school?c=study" alt="Company Innovation">
        </div>
    </section>

    <!-- About Us Section -->
    <section id="about" class="about-us">
        <h2>About Us</h2>
        <p>CompanyName is a leader in digital innovation, offering comprehensive solutions that help businesses of all sizes thrive in the digital era. Our team of experts specializes in software development, cloud computing, and database management, delivering services that are scalable, secure, and reliable.</p>
        <p>We leverage state-of-the-art technologies to ensure that your business stays ahead of the curve, whetherthrough bespoke software, seamless cloud integrations, or advanced data analytics.</p>
    </section>

    <!-- Services Section -->
    <section id="services" class="services">
        <h2>Our Services</h2>
        <div class="service-cards">
            <div class="card">
                <h3>Web Development</h3>
                <p>We create stunning, responsive websites that engage your customers and drive growth.</p>
            </div>
            <div class="card">
                <h3>Cloud Solutions</h3>
                <p>Our cloud services ensure your business data is accessible, secure, and scalable at all times.</p>
            </div>
            <div class="card">
                <h3>Database Management</h3>
                <p>Efficient database management systems designed to handle complex data and ensure seamless operations.</p>
            </div>
        </div>
    </section>

    <!-- Testimonials Section -->
    <section class="testimonials">
        <h2>What Our Clients Say</h2>
        <div class="testimonial-cards">
            <div class="testimonial">
                <p>"CompanyName transformed our business with a powerful, custom cloud solution. Our data is now secure and accessible."</p>
                <h4>- John Smith, CEO of TechCorp</h4>
            </div>
            <div class="testimonial">
                <p>"Their team delivered a top-tier website that helped us grow our online presence. Highly recommend!"</p>
                <h4>- Sarah Lee, Founder of WebMagic</h4>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer id="contact">
        <div class="footer-content">
            <h3>Contact Us</h3>
            <p>Reach out to us today for more information on how we can help your business grow through digital innovation.</p>
            <p>Email: info@companyname.com | Phone: +1 234 567 8900</p>
        </div>
        <p>&copy; 2024 CompanyName. All rights reserved.</p>
    </footer>

</body>
</html>
