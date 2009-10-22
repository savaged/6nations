<html>
  <head>
    <title>Welcome to 6nations</title>
    <meta name="layout" content="main" />
  </head>
  <body>
    <h1 style="margin-left:20px;">Welcome to 6nations</h1>
    <h2 style="margin-left:20px;width:80%">
      Lean tooling for an Agile development team.
    </h2>
<br/><br/>
<p style="margin-left:20px;width:80%">The purpose of the 6nations application is to help an Agile team that is not co-located to still benefit from a story-wall, albeit a virtual one. And to add some meta-information about their Agile project.<br/><br/>
There hasn&#8217;t been much done yet. There&#8217;s a kind of todo-list (or product-backlog) <a href="http://www.rememberthemilk.com/home/savaged/10683419/">here</a>.<br/><br/>

Hopefully, time will be found to make this a useful tool or even just a place to get ideas. And of course any new ideas or suggestions are welcome. Additionally, downloading, cloning or forking the code is freely available*.<br/><br/>
Enjoy<br />
<a href="http://www.savaged.info/">savaged</a><br/><br/>
&#42;  <i>Please see the <a href="http://github.com/savaged/6nations/blob/master/README"><span class="caps">README</span></a> and the related <a href="http://github.com/savaged/6nations/blob/master/COPYING"><span class="caps">COPYING</span></a> file.</i></p>
    <p>&nbsp;</p>
    <h3 style="margin-left:20px;width:80%">
      Here are the current actions available in this application:
    </h3><br/>
    <div class="dialog" style="margin-left:20px;width:60%;">
      <ul>
        <g:each var="c" in="${grailsApplication.controllerClasses}">
          <li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
        </g:each>
      </ul>
    </div>

    <p>&nbsp;</p>

    <p>&nbsp;</p>
    <p style="margin-left:20px;width:80%">
      Copyright (C) 2009 David Savage.
      <br/>
      This program is free software: you can redistribute it and/or modify
      it under the terms of the GNU General Public License as published by
      the Free Software Foundation, either version 3 of the License, or
      (at your option) any later version.
      <br/>
      This program is distributed in the hope that it will be useful,
      but WITHOUT ANY WARRANTY; without even the implied warranty of
      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
      GNU General Public License for more details.
      <br/>
      You should have received a copy of the GNU General Public License
      along with this program. If not, see <a href="http://www.gnu.org/licenses/">&lt;http://www.gnu.org/licenses/&gt;</a>.
    </p>
  </body>
</html>
