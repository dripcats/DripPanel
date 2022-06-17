@echo off
color 06
:start
cls
TITLE Drip Panel
echo Press 1 for Optifine Settings For 1.7.10
echo Press 2 for Optifine Settings For 1.8.9
echo Press 3 for Optifine Settings For 1.18.2
set choice=
set /p choice=""
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 1.7.10
if '%choice%'=='2' goto 1.8.9
if '%choice%'=='3' goto 1.18.2
echo "%choice%" Isn't A Valid Character.
timeout /t 4
goto:start





:1.7.10
TITLE Drip Panel For 1.7.10
cd %appdata%\.minecraft\
(echo ofRenderDistanceChunks:4) > optionsof.txt
(echo ofFogType:3) >> optionsof.txt
(echo ofFogStart:0.6) >> optionsof.txt
(echo ofMipmapType:0) >> optionsof.txt
(echo ofLoadFar:false) >> optionsof.txt
(echo ofPreloadedChunks:0) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
(echo ofSmoothFps:false) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofGrass:0) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofWater:0) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:false) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:false) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofAnimatedItems:true) >> optionsof.txt
(echo ofRainSplash:false) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:28800) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:3) >> optionsof.txt
(echo ofWeather:false) >> optionsof.txt
(echo ofSky:false) >> optionsof.txt
(echo ofStars:false) >> optionsof.txt
(echo ofSunMoon:true) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkLoading:0) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:0) >> optionsof.txt
(echo ofClearWater:true) >> optionsof.txt
(echo ofDepthFog:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomMobs:false) >> optionsof.txt
(echo ofSmoothBiomes:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomSky:false) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:true) >> optionsof.txt
(echo ofDynamicFov:false) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofFullscreenMode:Default) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:true) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt
goto:end




:1.8.9
TITLE Drip Panel for 1.8.9
cd %appdata%\.minecraft\
(echo ofFogType:3) > optionsof.txt
(echo ofFogStart:0.6) >> optionsof.txt
(echo ofMipmapType:0) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
(echo ofSmoothFps:false) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:false) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:false) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofFireworkParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofRainSplash:false) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:28800) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:3) >> optionsof.txt
(echo ofWeather:false) >> optionsof.txt
(echo ofSky:false) >> optionsof.txt
(echo ofStars:false) >> optionsof.txt
(echo ofSunMoon:true) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:0) >> optionsof.txt
(echo ofClearWater:false) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofAfLevel:1) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomEntities:false) >> optionsof.txt
(echo ofSmoothBiomes:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomItems:false) >> optionsof.txt
(echo ofCustomSky:true) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofEmissiveTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:true) >> optionsof.txt
(echo ofRenderRegions:true) >> optionsof.txt
(echo ofSmartAnimations:true) >> optionsof.txt
(echo ofDynamicFov:false) >> optionsof.txt
(echo ofAlternateBlocks:false) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofScreenshotSize:1) >> optionsof.txt
(echo ofCustomEntityModels:false) >> optionsof.txt
(echo ofCustomGuis:false) >> optionsof.txt
(echo ofShowGlErrors:false) >> optionsof.txt
(echo ofFullscreenMode:Default) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:true) >> optionsof.txt
(echo ofTranslucentBlocks:1) >> optionsof.txt
(echo key_of.key.zoom:29) >> optionsof.txt
goto end2





:1.18.2
TITLE Drip Panel for 1.18.2
cd %appdata%\.minecraft\
(echo ofFogType:3) > optionsof.txt
(echo ofFogStart:0.6) >> optionsof.txt
(echo ofMipmapType:0) >> optionsof.txt
(echo ofOcclusionFancy:false) >> optionsof.txt
(echo ofSmoothFps:false) >> optionsof.txt
(echo ofSmoothWorld:false) >> optionsof.txt
(echo ofAoLevel:0.0) >> optionsof.txt
(echo ofClouds:3) >> optionsof.txt
(echo ofCloudsHeight:0.0) >> optionsof.txt
(echo ofTrees:1) >> optionsof.txt
(echo ofDroppedItems:1) >> optionsof.txt
(echo ofRain:3) >> optionsof.txt
(echo ofAnimatedWater:0) >> optionsof.txt
(echo ofAnimatedLava:0) >> optionsof.txt
(echo ofAnimatedFire:true) >> optionsof.txt
(echo ofAnimatedPortal:true) >> optionsof.txt
(echo ofAnimatedRedstone:false) >> optionsof.txt
(echo ofAnimatedExplosion:true) >> optionsof.txt
(echo ofAnimatedFlame:true) >> optionsof.txt
(echo ofAnimatedSmoke:true) >> optionsof.txt
(echo ofVoidParticles:false) >> optionsof.txt
(echo ofWaterParticles:true) >> optionsof.txt
(echo ofPortalParticles:true) >> optionsof.txt
(echo ofPotionParticles:true) >> optionsof.txt
(echo ofFireworkParticles:true) >> optionsof.txt
(echo ofDrippingWaterLava:true) >> optionsof.txt
(echo ofAnimatedTerrain:true) >> optionsof.txt
(echo ofAnimatedTextures:true) >> optionsof.txt
(echo ofRainSplash:false) >> optionsof.txt
(echo ofLagometer:false) >> optionsof.txt
(echo ofShowFps:false) >> optionsof.txt
(echo ofAutoSaveTicks:28800) >> optionsof.txt
(echo ofBetterGrass:3) >> optionsof.txt
(echo ofConnectedTextures:3) >> optionsof.txt
(echo ofWeather:false) >> optionsof.txt
(echo ofSky:false) >> optionsof.txt
(echo ofStars:fale) >> optionsof.txt
(echo ofSunMoon:true) >> optionsof.txt
(echo ofVignette:1) >> optionsof.txt
(echo ofChunkUpdates:1) >> optionsof.txt
(echo ofChunkUpdatesDynamic:false) >> optionsof.txt
(echo ofTime:0) >> optionsof.txt
(echo ofAaLevel:0) >> optionsof.txt
(echo ofAfLevel:1) >> optionsof.txt
(echo ofProfiler:false) >> optionsof.txt
(echo ofBetterSnow:false) >> optionsof.txt
(echo ofSwampColors:false) >> optionsof.txt
(echo ofRandomEntities:false) >> optionsof.txt
(echo ofCustomFonts:false) >> optionsof.txt
(echo ofCustomColors:false) >> optionsof.txt
(echo ofCustomItems:false) >> optionsof.txt
(echo ofCustomSky:true) >> optionsof.txt
(echo ofShowCapes:true) >> optionsof.txt
(echo ofNaturalTextures:false) >> optionsof.txt
(echo ofEmissiveTextures:false) >> optionsof.txt
(echo ofLazyChunkLoading:true) >> optionsof.txt
(echo ofRenderRegions:true) >> optionsof.txt
(echo ofSmartAnimations:true) >> optionsof.txt
(echo ofDynamicFov:false) >> optionsof.txt
(echo ofAlternateBlocks:false) >> optionsof.txt
(echo ofDynamicLights:3) >> optionsof.txt
(echo ofScreenshotSize:1) >> optionsof.txt
(echo ofCustomEntityModels:false) >> optionsof.txt
(echo ofCustomGuis:false) >> optionsof.txt
(echo ofShowGlErrors:false) >> optionsof.txt
(echo ofFastMath:true) >> optionsof.txt
(echo ofFastRender:true) >> optionsof.txt
(echo ofTranslucentBlocks:0) >> optionsof.txt
(echo ofChatBackground:3) >> optionsof.txt
(echo ofChatShadow:false) >> optionsof.txt
(echo ofTelemetry:2) >> optionsof.txt
(echo key_of.key.zoom:key.keyboard.left.control) >> optionsof.txt
goto end2



:end
TITLE Success!
SET msgboxTitle=Success!
SET msgboxBody=Please Restart Your Minecraft If It Is Running. Make Sure That Your Graphics Are Set To FAST And That Your Render Distance Is Set To 4 (You can turn it higher but this is a good number).
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
exit



:end2
TITLE Success!
SET msgboxTitle=Success!
SET msgboxBody=Please Restart Your Minecraft If It Is Running. Make Sure That Your Zoom Bind Is Set To What It Was Before. Make Sure That Your Graphics Are Set To FAST And That Your Render Distance Is Set To 4 (You can turn it higher but this is a good number).
SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
WSCRIPT "%tmpmsgbox%"
exit
