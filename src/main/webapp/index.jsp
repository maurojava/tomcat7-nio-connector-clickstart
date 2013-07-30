<html>
<head>
    <title>Tomcat 7 Nio Connector Demo</title>
</head>
<body>
<h1>Tomcat 7 Nio Connector Demo</h1>

<p>
    The <code>server.xml</code> file is overriden by the application to define an NIO Connector instead of the default
    BIO connector.
</p>

<p>
    The injected <code>server.xml</code> file is located under <code>$WEBAPP_HOME/META-INF/</code> and packaged in the
    war file.<br/>
    The CloudBees Tomcat7 Clickstack override the default <code>server.xml</code> file by the file injected in the war
    file.<br/>
    More details at <a href="https://developer.cloudbees.com/bin/view/RUN/Tomcat7">ClickStack - Application Containers
    &gt; Tomcat7 ClickStack &gt; Customizing server.xml</a>
</p>

<ul>
    <li>
        <a href="jmx/mbean.jsp?name=Catalina:type=Connector,*">JMX MBean of the NIO Connector</a>
    </li>
    <li>
        <a href="jmx/mbeans.jsp">Server MBeans</a>
    </li>
</ul>
</body>
</html>
