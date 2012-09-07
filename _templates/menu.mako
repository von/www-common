<%def name="navmenu()">
  <%
    def match_url(menu_url, url):
        return menu_url == url
    def match_dir(menu_url, url):
        return url.startswith(menu_url)
    items = [
        {
          "text":"Home",
          "url":"/",
          "match_func":match_dir
        },
        {
          "text":"About",
          "url":"/about/",
          "match_func":match_dir
        },
        {
          "text":"Blog",
          "url":"http://blog.vonwelch.com/",
          "match_func":match_dir
        },
        {
          "text":"Contact",
          "url":"/contact/",
          "match_func":match_dir
        },
    ]
    active = None
    for item in items:
        f = item["match_func"]
        if f(item["url"], relative_url):
            active = item["text"]
            break
  %>
  <ul class="menubar">
    %for item in reversed(items):
      %if active == item["text"]:
        <li id="${item["text"]}" class="active"><a href="${item["url"]}">${item["text"]}</a></li>
      %else:
        <li id="${item["text"]}" class="inactive"><a href="${item["url"]}">${item["text"]}</a></li>
      %endif
    %endfor
  </ul>
</%def>

