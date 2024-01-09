
// mod JL102 Darker Nights Enhanced 
// jojolapin102	 2023

function custom_env_darker_nights() 
{
	var worldName : string;
	var envBob : CEnvironmentDefinition;
	var envKaer : CEnvironmentDefinition;
	var jl102Size : int;
	var i : int;
	
	envBob = (CEnvironmentDefinition)LoadResource("dlc/bob/data/environment/definitions/sunny/sunny_bob_v7.env", true);
	jl102Size = envBob.envParams.m_colorGroups.fxSkyRain.dataCurveValues.Size();
	for (i = 0; i < jl102Size; i += 1)
	{
		envBob.envParams.m_colorGroups.fxSkyRain.dataCurveValues[i].ntrolPoint.W *= 0;
		envBob.envParams.m_colorGroups.fxSkyRain.dataCurveValues[i].ntrolPoint.W *= 0;
	}
	
	worldName = theGame.GetWorld().GetDepotPath();
	if(StrFindFirst(worldName , "kaer_morhen") > 0)
	{
		envKaer = (CEnvironmentDefinition)LoadResource("environment/definitions/kaer_morhen/kaer_morhen_global/env_kaer_morhen_v09_tm.env", true);
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[0].ntrolPoint.W = -115;
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[1].ntrolPoint.W = -59;
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[2].ntrolPoint.W = -40;
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[3].ntrolPoint.W = -30;
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[4].ntrolPoint.W = -20;
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[5].ntrolPoint.W = -15;
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[6].ntrolPoint.W = -15;
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[7].ntrolPoint.W = -17;
		envKaer.envParams.m_sunAndMoonParams.moonColor.dataCurveValues[8].ntrolPoint.W = -63;
	}
}