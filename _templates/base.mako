<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
  <title>
    <%block name="title">Von Welch</%block>
  </title>
  <meta name="description" content="Website of Von Welch" />
  <meta name="author" content="Von Welch" />

  <%block name="favicons">
  <link rel="shortcut icon" href="/images/favicon.ico" />
  </%block>

  <%block name="css">
  <!-- Start Blueprint headers -->
  <link rel="stylesheet" href="/css/blueprint/screen.css"
        type="text/css" media="screen, projection" />
  <link rel="stylesheet" href="/css/blueprint/print.css"
        type="text/css" media="print"/>
  <!--[if lt IE 8]><link rel="stylesheet" --
  --href="/css/blueprint/ie.css" type="text/css" media="screen, --
  --projection" /><![endif]-->
  <!-- End Blueprint headers -->
  <link rel="stylesheet" href="/css/vwelch.css"
        type="text/css" />
  </%block>

  <%block name="endhead"/>
</head>
<body>
  <div class="container">
    <div class="span-20 last">
      <div class="header">
        <h1>Von Welch</h1>
      </div>
    </div>
    <div class="span-20 last">
      <div class="subheader">
      </div>
    </div>
  <div class="span-20 last">
    <div class="content">
      ${self.body()}
    </div>
  </div>
  <div class="span-10">
    <%block name="leftcontent" />
  </div>
  <div class="span-10 last">
    <%block name="rightcontent" />
  </div>
  <div class="span-20 last">
    <%block name="contentfooter" />
  </div>
  <div class="span-20 last">
    <div id="social">
      <%include file="social.html" />
    </div>
  </div>
  <div class="span-20 last">
    <div class="footer">
      <p class="copyright">
        &copy; 2018 Website by Von Welch
        using <a href="https://github.com/von/pyder">pyder</a>.
      </p>
      <p>Credits:
      <a href="http://www.blueprintcss.org/">Blueprint</a>,
        <a href="http://www.awicons.com/">Icons by Lokas Software</a>,
        <a href="http://www.windowsico.com/">VistalCO.com</a>.
      </p>
    </div>
  </div>
</div>
 <!-- Debug
       relative_url: ${relative_url}
       dirname: ${dirname}
       filename: ${filename}
  -->
</body>
</html>
