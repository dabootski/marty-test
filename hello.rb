require 'sinatra'

template = <<-eos
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Texans Iframe Text</title>
</head>
<body style="background-color: black; text-align: center;">
<iframe src="http://texans.fanchatter.com/" height="900" width="720"></iframe>
</body>
</html>
eos

get '/' do
  template
end
