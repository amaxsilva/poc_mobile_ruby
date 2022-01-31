def action
  Appium::TouchAction.new
end

def loadingscreen
  LoadingScreen.new
end

def homescreen
  HomeScreen.new
end

def loginscreen
  LoginScreen.new
end

def cadastroscreen
  CadastroScreen.new
end