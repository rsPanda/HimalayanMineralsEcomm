package himalayanecomm

import HMEcomm.User

class AdminController {


    def index() { }

    def Login(){}

    def validateUser(){
        def uname=params?.username
        def passwd=params?.password


        User user=User.findByUsernameAndPasswordAndIsDeleted(uname,passwd,false)
        if(user)
        {
            session.user =user
            if(user?.type=='ADMIN')
            {
                redirect(controller: 'admin',action: 'adminMain')
            }
            else
            {
                render (view: "Login", model: [access:"false"])
            }
        }


    }

    def save() {

    }

    def adminMain(){

    }

    def upload(){

    }
}
