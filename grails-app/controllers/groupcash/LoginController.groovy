package groupcash

class LoginController {

    def index() { }
	def login(){
		println params
		if(params.username=='shan' && params.pwd == 'shan')
			redirect "dashboard.gsp"
		else 
			redirect "index"
	}
}
