<!DOCTYPE HTML>
<html>
<head>
<title><tag:name /> Faucet</title>
<style type="text/css">

body
{
background-image:url('');
background-repeat:repeat;
background-attachment:fixed;
background-position:center;
}

div.centered
{
text-align: center;
margin: 4 auto;
}

a:link {color:#013ADF;}      /* unvisited link */
a:visited {color:#013ADF;}  /* visited link */
a:hover {color:#013ADF;}  /* mouse over link */
a:active {color:#013ADF;}  /* selected link */ 
</style>
</head>
<body>

<table 
<tbody="" align="center" border="0" height="" width="650">
<tbody>
<tr align="center" background="" valign="top">
<td valign="top"><b><big><big><big> <font color="#006600"
face="Courier New, Courier, monospace">RepWatchCoin Faucet</font>
<b>Enter a valid <a
href="http://github.com/dobbscoin" target="_blank">RWC</a>
address below<br><br />
<font color="#006600">The funds will be sent when there are <tag:batch_quantity /> payments pending.</font /> [<tag:current_unpaid />/<tag:batch_quantity />]</b></big></i></font></td>
</tr>
<tr>
<td <div="" align="center"
valign="top"><b><big><big><big>
</big></big></big></b>

<font color="#000099" face="Courier New, Courier, monospace">
<if:faucet_has_funds>

<tag:captcha /><br />
<b><font color="#000000"></font></b><br>
<form name="faucet" action="<tag:self />" method="post">
<if:disable_me_1><input type="hidden" name="csrf_token" value="<tag:csrf_token />" /></if:disable_me_1>
<input type="hidden" name="capcode" id="capcode" value="false" />
<input type="text" name="coin_address" size="50"<if:disable_me_2> value="<tag:name /> faucet currently closed" disabled<else:disable_me_2> value=""</if:disable_me_2> />
<input type="submit" id="postbut" name="submit" value="PraBob"<if:disable_me_3> disabled</if:disable_me_3> />
</form>
<br />
<span style="font-weight:bold;">Faucet Balance:</span> <tag:faucet_balance /> <tag:currency_code />.<br /><span style="font-weight:bold;">Donate to this faucet:</span> <tag:donation_address />
<else:faucet_has_funds>
<span style="font-weight:bold;color:red">Faucet Balance: <tag:faucet_balance /></span> <span style="color:red"><tag:currency_code />.</span><br /><br />This faucet is currently closed as there are insufficient funds to pay the next <tag:batch_amount /> <tag:currency_code /> batch.<br />If you would like to donate to reopen this faucet you can send <tag:name /> to this address:<br /><br /><tag:donation_address /><br /><br />The faucet will automatically reopen once there are sufficient <tag:name /> to pay the next batch.
</if:faucet_has_funds></font>
</div>
<br /><br /><br />
<div align="center">

<div align="center"><small><strong class="bbc"></strong></small><br>
</div>
<strong></strong><sup><small><small><big><span class="st"><strong><font
color="#666666"><big><big></big></big></font></strong><br>
</span> </big></small></small></sup>
<hr size="2" width="100%"><small><small><b><span class="st"><font face="Times New Roman">
</center>
</td>
</tr>
</tbody>
</table>

</body>
</html>
