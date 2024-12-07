default
{
    state_entry()
    {
    }
    link_message(integer link,integer chan,string msg,key id)
    {
        if(chan == 500)
        {
            list scriptname = llParseString2List(llGetScriptName(),["."],[]);
            if(msg == llList2String(scriptname,1))
            {
                llOwnerSay("Hello World!");
            }   
        }
    }
}
