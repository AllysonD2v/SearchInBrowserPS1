#Programa criado por Allyson :-)

write-output(" ************************************************")
write-output (" *Hey $env:username. Welcome to my program!   **")               
write-output(" ************************************************")

write-output ("`nPlease, choose one option")

$browsers = "firefox.exe","vivaldi.exe","chrome.exe","iexplore.exe","other"
$load = 1

write-output ("`n(1).............Firefox")
write-output ("(2).............Vivaldi")
write-output ("(3).............Chrome")
write-output ("(4).............Internet Explorer")
write-output ("(5).............Other")

$ask = read-host -prompt ("`nNumber")

cls


#Here are the if statements that assign to the variable $ask one element from the array ($browsers) above
if ($ask -eq 1){
    $ask = $browsers[0]
    
}
if ($ask -eq 2){
    $ask = $browsers[1]
    
}
if($ask -eq 3){
    $ask = $browsers[2]
}
if($ask -eq 4){
    $ask = $browsers[3]
    
}

#Here is the exception case for the user that doesn't find his browser on the list
if ($ask -eq 5){ 
    $other = read-host("Type the process name of your browser here")
    $ask = "$other.exe"
      
} 




write-output("Today is: ")
write-output(get-date)

write-output ("`n(1) Search Engines")
write-output ("(2) Facebook")
write-output("(3) Youtube")
write-output("(4) Wikipedia")
write-output("(5) Telegram Web")
write-output("(6) Library Genesis")
write-output("(7) Powershell Documentation")
write-output("(8) Others")


$ask2 = read-host -prompt ("`nNumber")

cls

if ($ask2 -eq 1) {
cls
              write-output ("What searching engine do you want to use?")
              write-output ("`n(1) Google")
              write-output ("(2) Duckgo")
              write-output ("(3) Bing")

              $search = read-host -prompt ("`nNumber")
    
    if($search -eq 1){
        start $ask www.google.com

        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")

    }
    if($search -eq 2){
        start $ask www.duckgo.com

        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")

    }
    if($search -eq 3){
        start $ask www.bing.com
        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")

    }
    if($search -gt 3){
    cls
        write-output("You typed an incorrect number!")
        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading failed!")
    }
} 

if($ask2 -eq 2){
    start $ask www.facebook.com

    
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")
}

if ($ask2 -eq 3){
    start $ask www.youtube.com

    
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")
}

if ($ask2 -eq 4){
    write-output("Set the language that you want to read in Wikipedia")
    write-output("`n(1) Portuguese")
    write-output("(2) English")
    write-output("(3) Spanish")
    write-output("(4) Italian")

    $wiki = read-host -prompt ("Number")

    if($wiki -eq 1){
        start $ask www.pt.wikipedia.org

        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")

    }
    if($wiki -eq 2){
        start $ask en.wikipedia.org

        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")

    }
    if($wiki -eq 3){
        start $ask es.wikipedia.org

        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")

    }
    if($wiki -eq 4){
        start $ask it.wikipedia.org
        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")

    }
    if($wiki -gt 4){
        write-output("Pay attention sir, you typed a wrong number!")

        
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading failed!")
    }
}

if($ask2 -eq 5){
    start $ask https://web.telegram.org/

    
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")
}

if($ask2 -eq 6){
    start $ask www.libgen.is

    
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")
} 

if($ask2 -eq 7){
    write-output("Write the name of the cmdlet or command you wanna know about")
    $cmd = read-host -prompt ("`nName")

    start $ask "https://docs.microsoft.com/en-us/search/?search=$cmd&scope=PowerShell"
    
    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")
}

if($ask2 -eq 8){

    write-output("Type here an URL")
    $link = read-host("`nLink")

    start $ask $link

    while($load -ne 4){
        $load++
        write-output("`n Loading...")      
        
    } write-output("`n Loading completed!")


}


