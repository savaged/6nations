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

import grails.test.*

class TaskTests extends GrailsUnitTestCase {
    
    protected void setUp() {
        super.setUp()
	mockDomain(Task)
    }

    protected void tearDown() {
        super.tearDown()
    }

    void testValidate() {
	def task = new Task(
	    title:'Test task',
	    description:'Test description',
	    acceptanceTest:'Test acceptance',
	    estimatedStoryPoints:1
	)
	task.validate()
	def errorCount = 0
	task.errors.each { errorCount++ }
	assertEquals 1, errorCount
	assertEquals 'userStory null', 'nullable', task.errors.userStory
    }
}
