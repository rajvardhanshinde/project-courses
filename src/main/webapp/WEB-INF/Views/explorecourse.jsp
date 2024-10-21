<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${course.courseName} Course Page</title>

<!-- Bootstrap CSS -->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdf.js/2.11.338/pdf.min.js"></script>

<style>
    body {
        background-color: #f8f9fa;
        font-family: Arial, sans-serif;
    }
    h2 {
        color: #007bff;
        margin-bottom: 20px;
        text-align: center;
    }
    p {
        font-size: 1.1em;
        line-height: 1.6em;
    }
    .card {
        margin-top: 20px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }
    .card-header {
        background-color: #343a40;
        color: white;
        font-size: 1.2em;
        border-bottom: none;
        border-radius: 10px 10px 0 0;
    }
    .card-body {
        padding: 20px;
    }
    .pdf-section h4 {
        color: purple;
    }
    .newcard h4 {
        color: red;
    }
    .btn-primary {
        background-color: #007bff;
        border: none;
    }
</style>

</head>
<body>
    <div class="container">
        <!-- Main Course Title -->
        <h2>Welcome to ${course.courseName} Course</h2>

        <!-- Course Description Card -->
        <div class="card">
            <div class="card-header">
                Course Details
            </div>
            <div class="card-body newcard">
                <h4>Course Description</h4>
                <p>${course.courseDescription}</p>
            </div>
        </div>

        <!-- PDF Section Card -->
        <div class="card pdf-section">
            <div class="card-header">
                Course Modules
            </div>
            <div class="card-body">
                <h4>Modules in ${course.courseName} Course</h4>
                <a href="${pageContext.request.contextPath}/getCoursePDF/${course.id}" class="btn btn-primary" >
                    Download/View Course PDF
                </a>
                <!-- Placeholder for rendering the PDF -->
               
            </div>
        </div>
    </div>

    <!-- Script for rendering PDF -->
    <script>
        const pdfUrl = "${pageContext.request.contextPath}/getCoursePDF/${course.id}";

        // Asynchronous function to fetch and display the PDF
        async function renderPDF(url) {
            const loadingTask = pdfjsLib.getDocument(url);
            const pdf = await loadingTask.promise;

            // Fetch the first page
            const page = await pdf.getPage(1);

            const scale = 1.5;
            const viewport = page.getViewport({ scale: scale });

            // Prepare canvas using PDF page dimensions
            const canvas = document.createElement('canvas');
            const context = canvas.getContext('2d');
            canvas.height = viewport.height;
            canvas.width = viewport.width;

            // Append canvas to the PDF viewer
            document.getElementById('pdfViewer').appendChild(canvas);

            // Render PDF page into canvas context
            const renderContext = {
                canvasContext: context,
                viewport: viewport
            };
            await page.render(renderContext).promise;
        }

        // Call the renderPDF function to display the PDF
        renderPDF(pdfUrl);
    </script>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
