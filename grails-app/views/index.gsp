<html>
  <head>
    <title>Welcome to 6nations</title>
    <meta name="layout" content="main" />
  </head>
  <body>
    <h1 style="margin-left:20px;">Welcome to 6nations</h1>
    <h2 style="margin-left:20px;width:80%">
      6nations is lean tooling for an Agile development team.
    </h2>
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
    <p>&nbsp;</p>
    <p style="margin-left:20px;width:80%">
      The purpose of this application is to help an Agile team that is not colocated to still benefit from a story-wall, albeit a virtual one.
    </p>
    <div class="dialog" style="margin-left:20px;width:60%;">
      <ul>
        <g:each var="c" in="${grailsApplication.controllerClasses}">
          <li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
        </g:each>
      </ul>
    </div>
  </body>
</html>