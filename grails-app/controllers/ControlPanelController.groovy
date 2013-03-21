import grails.plugins.springsecurity.Secured
 
class ControlPanelController {
 
 	static defaultAction = "controlPanel"

    @Secured(['ROLE_FACEBOOK']) 
    def controlPanel = { 
       
    }   
}