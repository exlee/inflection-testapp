Rails.application.routes.draw do
  mount MountedApp::Engine => "/"
end
