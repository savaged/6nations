/*
Copyright (c) 2009 David Savage.

This file is part of "6nations".

6nations is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

6nations is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with 6nations. If not, see <http://www.gnu.org/licenses/>.
*/
package info.savaged.sixnations

/**
 * The story wall holds the user-stories for an iteration (sprint)
 * An iteration (sprint) belongs to a release (project)
 */
class StoryWall {

    String title
    Date starting
    Date ending
    
    static hasMany = [
        defined:UserStory,
        developing:UserStory,
        testing:UserStory,
        accepted:UserStory
    ]
    static mappedBy = [
        defined:'defined',
        developing:'developing',
        testing:'testing',
        accepted:'accepted'
    ]

    static constraints = {
	title blank:false
	defined nullable:true
	developing nullable:true
	testing nullable:true
	accepted nullable:true
        starting nullable:true
        ending nullable:true
    }

    String toString() {
	"$title starting $starting and ending $ending"
    }
}

