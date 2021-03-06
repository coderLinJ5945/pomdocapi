```
parent：
所述父元素包含以定位父项目从该项目将继承所需的信息。 注意：此元素的子元素不是插值的，必须以文字值的形式给出。
```
<table border="0" class="table table-striped">
    <tbody>
    <tr align="left">
            <th style="width:150px">Element</th>
            <th style="width:200px">Type</th>
            <th>Description</th>
    </tr>
    <tr class="b">
        <td>
            <tt>groupId</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">要继承的父项目的组ID。</font></font>
        </td>
    </tr>
    <tr class="a">
        <td>
            <tt>artifactId</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">要继承的父项目的工件ID。</font></font>
        </td>
    </tr>
    <tr class="b">
        <td>
            <tt>version</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">要继承的父项目的版本。</font></font></td>
    </tr>
    <tr class="a">
        <td>
            <tt>relativePath</tt>
        </td>
        <td>
            <tt>String</tt>
        </td>
        <td><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">签出中</font><font
                style="vertical-align: inherit;">父</font></font><tt><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">pom.xml</font></font></tt><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">文件</font><font style="vertical-align: inherit;">的相对路径
        </font><font style="vertical-align: inherit;">。</font><font style="vertical-align: inherit;">如果未指定，则默认为
        </font></font><tt><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">../pom.xml</font></font></tt><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">。</font><font
                style="vertical-align: inherit;">Maven首先在文件系统上的这个位置查找父POM，然后是本地存储库，最后在远程仓库中查找。
        </font></font><tt><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">relativePath</font></font></tt><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">允许您选择不同的位置，例如，当您的结构是平的时，或者更深，没有中间父POM。</font><font
                style="vertical-align: inherit;">但是，组ID，工件ID和版本仍然是必需的，并且必须与给定位置中的文件匹配，否则它将恢复为POM的存储库。</font><font
                style="vertical-align: inherit;">此功能仅用于增强该项目的本地结帐的开发。</font><font style="vertical-align: inherit;">如果要禁用该功能，请将值设置为空字符串，并始终从存储库中解析父POM。</font></font><br><b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">默认值为</font></font></b><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">：</font></font><tt><font
                style="vertical-align: inherit;"><font style="vertical-align: inherit;">../
            pom.xml</font></font></tt><font style="vertical-align: inherit;"><font
                style="vertical-align: inherit;">。</font></font></td>
    </tr>
    </tbody>
</table>