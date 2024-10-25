<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Member</title>
    <!-- Add Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-5">
    <h2 class="mb-4">Add Member</h2>
    <a href="${pageContext.request.contextPath}/test" class="btn btn-secondary mb-4">Test Page</a>

    <!-- Form to add new member -->
    <form:form action="${pageContext.request.contextPath}/save" modelAttribute="membre" method="post" class="border p-4 rounded bg-light">
        <div class="form-group">
            <label for="numeroAdhesion">Membership Number:</label>
            <form:input path="numeroAdhesion" cssClass="form-control" />
        </div>

        <div class="form-group">
            <label for="nom">Last Name:</label>
            <form:input path="nom" cssClass="form-control" />
        </div>

        <div class="form-group">
            <label for="prenom">First Name:</label>
            <form:input path="prenom" cssClass="form-control" />
        </div>

        <div class="form-group">
            <label for="pieceIdentification">Identification Document:</label>
            <form:input path="pieceIdentification" cssClass="form-control" />
        </div>

        <div class="form-group">
            <label for="nationalite">Nationality:</label>
            <form:input path="nationalite" cssClass="form-control" />
        </div>

        <div class="form-group">
            <label for="dateAdhesion">Membership Date:</label>
            <form:input path="dateAdhesion" type="date" cssClass="form-control" />
        </div>

        <div class="form-group">
            <label for="dateExpirationLicence">License Expiration Date:</label>
            <form:input path="dateExpirationLicence" type="date" cssClass="form-control" />
        </div>

        <button type="submit" class="btn btn-primary">Save</button>
    </form:form>

    <!-- Table to display members list -->
    <h3 class="mt-5">Member List</h3>
    <table class="table table-striped mt-3">
        <thead>
        <tr>
            <th>Membership Number</th>
            <th>Last Name</th>
            <th>First Name</th>
            <th>Identification Document</th>
            <th>Nationality</th>
            <th>Membership Date</th>
            <th>License Expiration Date</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach var="membre" items="${listMember}">
            <tr>
                <td>${membre.numeroAdhesion}</td>
                <td>${membre.nom}</td>
                <td>${membre.prenom}</td>
                <td>${membre.pieceIdentification}</td>
                <td>${membre.nationalite}</td>
                <td>${membre.dateAdhesion}</td>
                <td>${membre.dateExpirationLicence}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>

<!-- Add Bootstrap JS (Optional for additional features) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
