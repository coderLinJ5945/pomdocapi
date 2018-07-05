```
project：
pom.xml的根元素。下表列出了所有可能的子元素
```
<table border="0" class="table table-striped">
    <tbody>
    <tr class="a">
        <th style="width:150px">Element</th>
        <th style="width:200px">Type</th>
        <th>Description</th>
    </tr>
    <tr class="b">
        <td>
            <tt>modelVersion</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">声明这个POM符合哪个版本的项目描述符。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>
                <a href="#class_parent">parent</a>
            </tt>
        </td>
        <td>
            <tt>Parent</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">父项目的位置（如果存在）。</font><font
                style="vertical-align: inherit;">如果项目未指定，则父项目的值将作为此项目的默认值。</font><font style="vertical-align: inherit;">该位置以组ID，工件ID和版本的形式给出。</font></font>
        </td>
    </tr>
    <tr class="b">
        <td>
            <tt>groupId</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">项目的通用唯一标识符。</font><font
                style="vertical-align: inherit;">使用完全限定的程序包名称将其与其他具有相似名称的项目区分开来（例如
        </font></font><tt><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">.org.apache.maven</font></font></tt><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">）是正常的。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>artifactId</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">这个工件的标识符在组ID唯一的组中是唯一的。</font><font style="vertical-align: inherit;">工件是由项目生成或使用的东西。</font><font
                style="vertical-align: inherit;">Maven为一个项目生成的工件的示例包括：JAR，源代码和二进制分发以及WAR。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>version</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">该项目生成的工件的当前版本。</font></font>
        </td>
    </tr>
    <tr class="a">
        <td>
            <tt>packaging</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">神器的这个项目产生，例如类型
        </font></font><tt><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">罐子</font></font></tt>
            <tt><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">战争</font></font></tt>
            <tt><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">耳朵</font></font></tt>
            <tt><font style="vertical-align: inherit;"><font
                    style="vertical-align: inherit;">POM</font></font></tt><font style="vertical-align: inherit;"><font
                    style="vertical-align: inherit;">。</font><font style="vertical-align: inherit;">插件可以创建自己的包装，因此可以创建自己的包装类型，因此该列表不包含所有可能的类型。</font></font><br><b><font
                    style="vertical-align: inherit;"><font style="vertical-align: inherit;">默认值是</font></font></b><font
                    style="vertical-align: inherit;"><font style="vertical-align: inherit;">：</font></font><tt><font
                    style="vertical-align: inherit;"><font style="vertical-align: inherit;">jar</font></font></tt><font
                    style="vertical-align: inherit;"><font style="vertical-align: inherit;">。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>name</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">项目的全名。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>description</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Maven在需要描述项目时使用的项目的详细描述，例如在网站上。</font><font
                style="vertical-align: inherit;">虽然可以将此元素指定为CDATA以在描述中使用HTML标记，但不鼓励它允许纯文本表示。</font><font
                style="vertical-align: inherit;">如果您需要修改生成的网站的索引页面，则可以指定您自己的网页，而不是调整此文本。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>url</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">项目主页的URL。
        </font></font><br>
            <b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">默认值为</font></font></b><font
                    style="vertical-align: inherit;"><font style="vertical-align: inherit;">：父值[+路径调整] +（artifactId或
            </font></font><tt><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">project.directory</font></font></tt><font
                    style="vertical-align: inherit;"><font style="vertical-align: inherit;">属性）</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>inceptionYear</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">项目开始的那一年，用4位数字表示。</font><font
                style="vertical-align: inherit;">此值用于生成版权声明以及提供信息。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>
                <a href="#class_organization">organization</a>
            </tt>
        </td>
        <td>
            <tt>Organization</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">该元素描述了项目所属组织的各种属性。</font><font
                style="vertical-align: inherit;">创建文档时使用这些属性（用于版权声明和链接）。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>licenses/<a href="#class_license">license</a>*</tt>
        </td>
        <td>
            <tt>List&lt;License&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（许多）</font></font></b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">该元素描述了该项目的所有许可证。</font><font
                style="vertical-align: inherit;">每个许可证由
        </font></font><tt><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">许可证</font></font></tt><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">元素描述，然后由附加元素描述。</font><font style="vertical-align: inherit;">项目应只列出适用于项目的许可证，而不是适用于依赖项的许可证。</font><font
                style="vertical-align: inherit;">如果列出多个许可证，则假定用户可以选择其中的任何一个，而不是他们必须接受所有许可证。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>developers/<a href="#class_developer">developer</a>*</tt>
        </td>
        <td>
            <tt>List&lt;Developer&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（很多）</font></font></b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">描述项目的提交者。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>contributors/<a href="#class_contributor">contributor</a>*</tt>
        </td>
        <td>
            <tt>List&lt;Contributor&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（许多）</font></font></b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">描述尚未提交者的项目贡献者。</font></font>
        </td>
    </tr>
    <tr class="b">
        <td>
            <tt>mailingLists/<a href="#class_mailingList">mailingList</a>*</tt>
        </td>
        <td>
            <tt>List&lt;MailingList&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（很多）</font></font></b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">包含有关项目邮件列表的信息。</font></font>
        </td>
    </tr>
    <tr class="a">
        <td>
            <tt>
                <a href="#class_prerequisites">prerequisites</a>
            </tt>
        </td>
        <td>
            <tt>Prerequisites</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">介绍此项目在构建环境中的先决条件。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>modules/module*</tt>
        </td>
        <td>
            <tt>List&lt;String&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（许多）</font></font></b><font
                style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">作为此项目的一部分构建的模块（有时称为子项目）。</font><font style="vertical-align: inherit;">列出的每个模块都是包含该模块的目录的相对路径。</font><font
                style="vertical-align: inherit;">为了与默认URL从父节点计算的方式一致，建议使模块名称与工件标识匹配。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>
                <a href="#class_scm">scm</a>
            </tt>
        </td>
        <td>
            <tt>Scm</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">项目使用的SCM规范，如CVS，Subversion等。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>
                <a href="#class_issueManagement">issueManagement</a>
            </tt>
        </td>
        <td>
            <tt>IssueManagement</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">该项目的问题管理系统信息。</font></font>
        </td>
    </tr>
    <tr class="a">
        <td>
            <tt>
                <a href="#class_ciManagement">ciManagement</a>
            </tt>
        </td>
        <td>
            <tt>CiManagement</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">该项目的持续集成信息。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>
                <a href="#class_distributionManagement">distributionManagement</a>
            </tt>
        </td>
        <td>
            <tt>DistributionManagement</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">项目的分发信息，可分别将站点和工件部署到远程Web服务器和存储库。</font></font>
        </td>
    </tr>
    <tr class="a">
        <td>
            <tt>properties/<i>key</i>=<i>value</i>*</tt>
        </td>
        <td>
            <tt>Properties</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（许多）</font></font></b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">可以在整个POM中用作替代的属性，如果启用，则用作资源中的过滤器。</font><font
                style="vertical-align: inherit;">格式是
        </font></font><tt><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">&lt;名称&gt;值&lt;/名称&gt;</font></font></tt><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>
                <a href="#class_dependencyManagement">dependencyManagement</a>
            </tt>
        </td>
        <td>
            <tt>DependencyManagement</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">从这个项目继承的项目的默认依赖信息。</font><font
                style="vertical-align: inherit;">本节中的依赖关系不会立即解决。</font><font style="vertical-align: inherit;">相反，如果从此派生的POM声明由匹配的groupId和artifactId描述的依赖关系，则来自此部分的版本和其他值将用于该依赖关系（如果它们尚未指定）。</font></font>
        </td>
    </tr>
    <tr class="a">
        <td>
            <tt>dependencies/<a href="#class_dependency">dependency</a>*</tt>
        </td>
        <td>
            <tt>List&lt;Dependency&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（很多）</font></font></b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">这个元素描述了与项目相关的所有依赖关系。</font><font
                style="vertical-align: inherit;">这些依赖关系用于在构建过程中为您的项目构建类路径。</font><font style="vertical-align: inherit;">它们自动从本项目中定义的存储库下载。</font><font
                style="vertical-align: inherit;">请参阅
        </font></font><a class="externalLink"
                         href="https://maven.apache.org/guides/introduction/introduction-to-dependency-mechanism.html"><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">依赖机制</font></font></a><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">以获取更多信息。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>repositories/<a href="#class_repository">repository</a>*</tt>
        </td>
        <td>
            <tt>List&lt;Repository&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（许多）</font></font></b><font
                style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">用于发现依赖关系和扩展的远程存储库列表。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>pluginRepositories/<a href="#class_pluginRepository">pluginRepository</a>*</tt>
        </td>
        <td>
            <tt>List&lt;Repository&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（很多）</font></font></b><font
                style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">用于发现构建和报告插件的远程存储库列表。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>
                <a href="#class_build">build</a>
            </tt>
        </td>
        <td>
            <tt>Build</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">建立该项目所需的信息。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>reports</tt>
        </td>
        <td>
            <tt>DOM</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">已弃用</font></font></b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">。</font><font
                style="vertical-align: inherit;">现在被Maven忽略了。</font></font></td>
    </tr>
    <tr class="b">
        <td>
            <tt>
                <a href="#class_reporting">reporting</a>
            </tt>
        </td>
        <td>
            <tt>Reporting</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">此元素包含用于在Maven生成的网站上生成报告的报告插件的规范。</font><font
                style="vertical-align: inherit;">这些报告将在用户执行</font></font><tt><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">mvn站点</font></font></tt><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">时运行
        </font><font style="vertical-align: inherit;">。</font><font
                style="vertical-align: inherit;">所有报告都将包含在导航栏中供浏览。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>profiles/<a href="#class_profile">profile</a>*</tt>
        </td>
        <td>
            <tt>List&lt;Profile&gt;</tt>
        </td>
        <td><b><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">（许多）</font></font></b><font
                style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">项目本地构建配置文件的列表，它将在激活时修改构建过程。</font></font></td>
    </tr>
    </tbody>
</table>