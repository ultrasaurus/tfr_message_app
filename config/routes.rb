MessageApp::Application.routes.draw do
	match "hello" => "messages#greeting"
#START:echo
  match "echo" => "echo#index"
#END:echo
end
