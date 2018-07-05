<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
</head>
<body>
This is a api for maven
<table border="0" class="table table-striped">

    <tbody>



    <tr class="a">



        <td>The artifact id of the parent project to inherit from.</td>
    </tr>

    <tr class="b">



        <td>The version of the parent project to inherit.</td>
    </tr>

    <tr class="a">



        <td>The relative path of the parent
            <tt>pom.xml</tt> file within the check out. If not specified, it defaults to
            <tt>../pom.xml</tt>. Maven looks for the parent POM first in this location on the filesystem, then the local
            repository, and lastly in the remote repo.
            <tt>relativePath</tt> allows you to select a different location, for example when your structure is flat, or
            deeper without an intermediate parent POM. However, the group ID, artifact ID and version are still
            required, and must match the file in the location given or it will revert to the repository for the POM.
            This feature is only for enhancing the development in a local checkout of that project. Set the value to an
            empty string in case you want to disable the feature and always resolve the parent POM from the
            repositories.<br><b>Default value is</b>: <tt>../pom.xml</tt>.
        </td>
    </tr>
    </tbody>
</table>
</body>
</html>
