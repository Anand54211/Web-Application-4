function ddlListChanged(ddl) {
    var selectedText = ddl.options[ddl.selectedIndex].text;
    document.getElementById("lblMessage").innerText = "User selected: " + selectedText;
    if (selectedText == "One-Way")
    {
        
        document.getElementById("TxtCity1").value = "";
        document.getElementById("TxtCity2").value = "";
        document.getElementById("TxtDate1").value = "";
       

        document.getElementById("TxtCity3").style.visibility = 'hidden';
        document.getElementById("TxtCity4").style.visibility = 'hidden';
        document.getElementById("TxtCity5").style.visibility = 'hidden';
        document.getElementById("TxtCity6").style.visibility = 'hidden';
        document.getElementById("TxtDate2").style.visibility = 'hidden';
        document.getElementById("TxtDate3").style.visibility = 'hidden';
        document.getElementById("BtnAddCity").style.visibility = 'hidden';
        
    }
    if (selectedText == "Round-Trip")
    {
        document.getElementById("TxtCity1").value = "";
        document.getElementById("TxtCity2").value = "";
        document.getElementById("TxtCity3").value = "";
        document.getElementById("TxtCity4").value = "";
        document.getElementById("TxtDate1").value = "";
        document.getElementById("TxtDate2").value = "";

        document.getElementById("TxtCity3").style.visibility = 'visible';
        document.getElementById("TxtCity4").style.visibility = 'visible';
        document.getElementById("TxtDate2").style.visibility = 'visible';
        document.getElementById("TxtCity5").style.visibility = 'hidden';
        document.getElementById("TxtCity6").style.visibility = 'hidden';
        document.getElementById("TxtDate3").style.visibility = 'hidden';
        document.getElementById("BtnAddCity").style.visibility = 'hidden';
    }
    if (selectedText == "Multi-City")
    {
        document.getElementById("TxtCity1").value = "";
        document.getElementById("TxtCity2").value = "";
        document.getElementById("TxtCity3").value = "";
        document.getElementById("TxtCity4").value = "";
        document.getElementById("TxtDate1").value = "";
        document.getElementById("TxtDate2").value = "";


        document.getElementById("TxtCity3").style.visibility = 'visible';
        document.getElementById("TxtCity4").style.visibility = 'visible';
        document.getElementById("TxtDate2").style.visibility = 'visible';
        document.getElementById("BtnAddCity").style.visibility = 'visible';
    }
    

}
function btnClick()
{

    document.getElementById("TxtDate3").style.visibility = 'visible';
    document.getElementById("TxtCity5").style.visibility = 'visible';
    document.getElementById("TxtCity6").style.visibility = 'visible';
}