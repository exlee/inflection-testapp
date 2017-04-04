MountedApp::Engine.routes.draw do
  get "/", controller: "api/another", action: "index"
end
