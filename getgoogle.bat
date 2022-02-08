@if (@CodeSection == @Batch) @then

@echo off
CScript //nologo //E:JScript "%~F0" "%~1" > "www.google.html"
goto :end

@end

var http = WScript.CreateObject('Msxml2.XMLHTTP.6.0');
http.open("GET", "https://www.google.com", false);
http.send();

if (http.status == 200) {
   WScript.StdOut.Write(http.responseText);
} else {
   WScript.StdOut.WriteLine("Error: Status "+http.status+" returned on download.");
}
:end
ssh-agent -s
ssh-add C:\Users\wittd\.ssh\work
git add -A
git commit -m ("$(date +%s)")
set SSH_AUTH_SOCK=(echo $SSH_AUTH_SOCK")
git push