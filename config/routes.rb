MessageApp::Application.routes.draw do
	match "hello" => "messages#greeting"
end
