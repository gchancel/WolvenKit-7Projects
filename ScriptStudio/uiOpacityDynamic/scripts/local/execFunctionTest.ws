
exec function ghj()
{
	var caca : CHud;
	var jin : float;
	var opac0 : float;
	var opac1 : float;
	
	caca = theGame.GetHud();
	// jooj = caca.m_scaleformWidth;
	opac0 = theGame.GetUIOpacity();
	theGame.SetUIOpacity(0.5f);
	opac1 = theGame.GetUIOpacity();
	jin = 2.0f;
}

exec function j0()
{
	theGame.SetUIOpacity(0.0);
}

exec function j2()
{
	theGame.SetUIOpacity(0.2);
}

exec function j4()
{
	theGame.SetUIOpacity(0.4);
}

exec function j6()
{
	theGame.SetUIOpacity(0.6);
}

exec function j8()
{
	theGame.SetUIOpacity(0.8);
}

exec function j10()
{
	theGame.SetUIOpacity(1.0);
}
