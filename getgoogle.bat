doit.sh
@if (@CodeSection == @Batch) @then

@echo off
CScript //nologo //E:JScript "%~F0" > "www.google.html"
goto :EOF

@end

var http = WScript.CreateObject('Msxml2.XMLHTTP.6.0');
http.open("GET", "https://www.google.com", false);
http.send();

if (http.status == 200) {
   WScript.StdOut.Write(http.responseText);
} else {
   WScript.StdOut.WriteLine("Error: Status "+http.status);
}

