function toggleLayer(whichLayer) {
    if (document.getElementById) {
	// this is the way the standards work
	var style2 = document.getElementById(whichLayer).style;
	style2.display = style2.display=='none'?'block':'none';
    } else if (document.all) {
	// this is the way old msie versions work
	var style2 = document.all[whichLayer].style;
	style2.display = style2.display=='none'?'block':'none';
    } else if (document.layers) {
	// this is the way nn4 works
	var style2 = document.layers[whichLayer].style;
	style2.display = style2.display=='none'?'block':'none';
    }
    return style2.display;
}
function toggleTasks() {
    var display;
    display = toggleLayer('tasks');
    document.getElementById('tasks_link').innerHTML = (display=='none'?'[show]':'[hide]');
    jsrsExecute( "../generic/user_pref.html", emptyfunction, "set_value", Array('SHOW_TASKS', (display=='none'?'hide':'show')) );
}
function emptyfunction() {
    // do nothing
    // this function is called by the jsrs code after toggleTasks is called.
    // if this function doesn't exist, we get "context pool full" errors if
    // toggleTasks is called too many times in a row.
}


// this code converts an select box into a text box with a backward button if the option for selection is "Others"
    function otherOption(select_id, back_id, text_id){
	if( document.getElementById(select_id).value == "Other"){
	    document.getElementById(select_id).style.visibility = "hidden";
            document.getElementById(back_id).type = "button";
	    document.getElementById(text_id).type = "text";
        }
    }

// this code changes the text box for other option back to the select box if the users press "<" button
    function backSelectOpt(select_id, back_id, text_id){
         document.getElementById(select_id).style.visibility = "visible";
         document.getElementById(back_id).type = "hidden";
	 document.getElementById(text_id).type = "hidden";
    }


// Show or hide different SNMP args depending on version
function showSnmpV3Args(select_id, layer1, layer2){
    if( document.getElementById(select_id).value == "3"){
	document.getElementById(layer1).style.display='block';
	document.getElementById(layer2).style.display='none';
    }else{
	document.getElementById(layer1).style.display='none';
	document.getElementById(layer2).style.display='block';
    }
}
