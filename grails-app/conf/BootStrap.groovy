import grails.util.Environment
import info.savaged.sixnations.User
import info.savaged.sixnations.Role
import info.savaged.sixnations.Release
import info.savaged.sixnations.StoryWall
import info.savaged.sixnations.UserStory

class BootStrap {

    def init = { servletContext ->
        if (Environment.current != Environment.PRODUCTION) {
            
            Release.build()

            User.build(name:'david', role:Role.agile_coach)
            def adam = User.build(name:'adam', role:Role.product_owner)
            def sajid = User.build(name:'sajid', role:Role.developer)
            def jaro = User.build(name:'jaro', role:Role.developer)
            def asif = User.build(name:'asif', role:Role.tester) 
       
            def dt = new Date()
            def sprint1 = StoryWall.build(
                title:'sprint 1',
                starting:dt, 
                ending:dt + 10
            )

            sprint1.defined = (1..4).collect {
                UserStory.build(
                    title:"story $it",
                    description:"as a child, i want to add $it and $it, so that i can rate it",
                    acceptanceTest:"given the number $it, when i add it to $it, then the result should be ${it+it}",
                    dev1:jaro,
                    dev2:sajid,
                    tester:asif,
                    owner:adam,
                    defined:sprint1
                )
            }
        }
    }

    def destroy = {
    }
} 
