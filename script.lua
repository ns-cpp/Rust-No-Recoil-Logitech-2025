--[[ 
 ____________________________________________________________________________________________

  /BEFORE USING A MACRO IN RUST, YOU NEED TO SELECT, WHAT YOU WANT TO PLAY./
  /CHOOSE ONE OF THE GIVING SENSITIVITYS AND COPY & PASTE THEM IN RUST F1 CONSOLE./
 ____________________________________________________________________________________________
 
  VARIANT 1:
  /ADS-SENSITIVITY/ -> input.ads_sensitivity 0.8333
  /SENSITIVITY/ -> YOU CAN SET YOUR OWN SENSITIVITY. BEST SENS TO USE IS 0.4 - 0.6. YOU HAVE TO GO TO LINE: 146 TO SETUP THE SENSITIVITY/
  /FOV/ -> YOU CAN SET YOUR OWN FOV. YOU HAVE TO GOT TO LINE: 147/
 ____________________________________________________________________________________________

  /SUPPORTED WINDOWS VERSIONS: WIN11, WIN10, WIN8, WIN7 (ver. 2H22 and lower)./
  INSTRUCTION VIDEO: https://streamable.com/bc8xmm
 ____________________________________________________________________________________________
 
  /FOR CORRECT WORK /RAPIDFIRE/ FOR SEMI-AUTOMATIC RIFLE/PISTOL, M92, M39, REVOLVER AND PHYTON/
  /YOU HAVE TO GO IN RUST TO THE "CONTROLS" TAB AND BIND PRIMARY ATTACK/
  /ON PAUSE/BREAK AND MOUSE0 /LEFTCLICK/
  IT HAS TO LOOK EXACTLY THIS: https://i.imgur.com/nc947Nf.png
 ____________________________________________________________________________________________
 
  /YOU HAVE TO BIND THE SCRIPTS ON A HOTKEY OF YOUR MOUSE./ 
 
  /JUST SWITCH THE "nil" TO YOUR SELECTED MOUSE BUTTON./
  /IF YOU WANT TO USE ATTACHMENTS THEN CHANGE THE "false" to "true"./
  /DONT FORGET TO SAVE THE SCRIPT WITH "CTRL + S"./
  
  /EXAMPLE: local AK47_2 = 5 <- MAIN GUN
  /EXAMPLE: local AK47_2_HOLOSIGHT = true <- IF YOU WANT TO ADD ATTACHMENTS THEN SWITCH THE /false/ to /true/
 ____________________________________________________________________________________________
 
 
 /IF YOU NEED HELP THEN FEEL FREE TO CONTACT ME!/
]]

--GUNS:
-----------------------------------------------------------------
---------------------------AK47----------------------------------
                        local AK47_2 = 4
						local AK47_2_HOLOSIGHT = false
						local AK47_2_X8_SCOPE = false
						local AK47_2_X16_SCOPE = false
						local AK47_2_HANDMADESIGHT = false
						local AK47_2_SILENCER = false
						local AK47_2_MUZZLEBOOST = false
-----------------------------------------------------------------
---------------------------LR300---------------------------------
                        local LR300_2 = nil
						local LR300_2_HOLOSIGHT = false
						local LR300_2_X8_SCOPE = false
						local LR300_2_X16_SCOPE = false
						local LR300_2_HANDMADESIGHT = false
						local LR300_2_SILENCER = false
						local LR300_2_MUZZLEBOOST = false
-----------------------------------------------------------------
---------------------------MP5A4---------------------------------
                        local MP5A4_2 = nil
						local MP5A4_2_HOLOSIGHT = false
						local MP5A4_2_X8_SCOPE = false
						local MP5A4_2_X16_SCOPE = false
						local MP5A4_2_HANDMADESIGHT = false
						local MP5A4_2_SILENCER = false
						local MP5A4_1_MUZZLEBOOST = false
                        local MP5A4_2_MUZZLEBOOST = false
-----------------------------------------------------------------
---------------------------THOMPSON------------------------------
                        local THOMPSON_2 = nil
						local THOMPSON_2_HOLOSIGHT = false
						local THOMPSON_2_X8_SCOPE = false
						local THOMPSON_2_X16_SCOPE = false
						local THOMPSON_2_HANDMADESIGHT = false
						local THOMPSON_2_SILENCER = false
						local THOMPSON_2_MUZZLEBOOST = false
-----------------------------------------------------------------
---------------------------SMG-----------------------------------
                        local SMG_2 = nil
						local SMG_2_HOLOSIGHT = false
						local SMG_2_X8_SCOPE = false
						local SMG_2_X16_SCOPE = false
						local SMG_2_HANDMADESIGHT = false
						local SMG_2_SILENCER = false
						local SMG_2_MUZZLEBOOST = false
-----------------------------------------------------------------
---------------------------HMLMG---------------------------------
                        local HMLMG_2 = nil
						local HMLMG_2_HOLOSIGHT = false
						local HMLMG_2_X8_SCOPE = false
						local HMLMG_2_X16_SCOPE = false
						local HMLMG_2_HANDMADESIGHT = false
						local HMLMG_2_SILENCER = false
-----------------------------------------------------------------
---------------------------M249----------------------------------
                        local M249_2 = nil
						local M249_2_HOLOSIGHT = false
						local M249_2_X8_SCOPE = false
						local M249_2_X16_SCOPE = false
						local M249_2_HANDMADESIGHT = false
						local M249_2_SILENCER = false
-----------------------------------------------------------------
---------------------------SAR-----------------------------------
                        local SAR_2 = nil
						local SAR_2_HOLOSIGHT = false
						local SAR_2_X8_SCOPE = false
						local SAR_2_X16_SCOPE = false
						local SAR_2_HANDMADESIGHT = false
						local SAR_2_SILENCER = false
-----------------------------------------------------------------
---------------------------M39-----------------------------------
                        local M39_2 = nil
						local M39_2_HOLOSIGHT = false
						local M39_2_X8_SCOPE = false
						local M39_2_X16_SCOPE = false
						local M39_2_HANDMADESIGHT = false
						local M39_2_SILENCER = false
-----------------------------------------------------------------
---------------------------SAP-----------------------------------
                        local SAP_2 = nil
						local SAP_2_HOLOSIGHT = false
						local SAP_2_X8_SCOPE = false
						local SAP_2_X16_SCOPE = false
						local SAP_2_HANDMADESIGHT = false
						local SAP_2_SILENCER = false
-----------------------------------------------------------------
---------------------------M92-----------------------------------
                        local M92_2 = nil
						local M92_2_HOLOSIGHT = false
						local M92_2_X8_SCOPE = false
						local M92_2_X16_SCOPE = false
						local M92_2_HANDMADESIGHT = false
						local M92_2_SILENCER = false
-----------------------------------------------------------------
---------------------------PYTHON--------------------------------
                        local PYTHON_2 = 5
						local PYTHON_2_HOLOSIGHT = false
						local PYTHON_2_X8_SCOPE = false
						local PYTHON_2_X16_SCOPE = false
						local PYTHON_2_HANDMADESIGHT = false
-----------------------------------------------------------------
---------------------------REVOLVER------------------------------
                        local REVOLVER_1 = nil
						local REVOLVER_1_SILENCER = false
-----------------------------------------------------------------
--SETTINGS-------------------------------------------------------
local SENSITIVITY = 0.4 --set your own sensitivity
local FOV = 78 --set your own fov
local door_unlocker = nil --switch the "nil" to your preferred mouse button
local key_code = 0 --set your door code here: EXAMPLE: 1234
-----------------------------------------------------------------

--EXTRA_PART-----------------------------------------------------
function IsLeftNotPressed()return not IsMouseButtonPressed(1)end
function IsRightNotPressed()return not IsMouseButtonPressed(3)end
function sasd2441(a)local b=GetRunningTime()+a;repeat until GetRunningTime()>b-1 end
function round(x) return x>=0 and math.floor(x+0.5) or math.ceil(x-0.5) end
function Smoothing(a,b,c)x_=0;y_=0;t_=0;for d=1,a do xI=round(d*b/a)yI=round(d*c/a)tI=d*a/a;MoveMouseRelative(round(xI-x_),round(yI-y_))sasd2441(tI-t_)x_=xI;y_=yI;t_=tI end end
AK47_OFFSET_X = {"0", "0.196287718722224", "0.365188622188568", "0.508115456226468", "0.626480966663358", "0.721697899326678", "0.795179000043864", "0.848337014642358", "0.882584688949584", "0.899334768792984", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9", "0.9"}
AK47_OFFSET_Y = {"-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35", "-1.35"}
AK47_RPM = 133.3
AK47_BULLETS = #AK47_OFFSET_Y

LR300_OFFSET_X = {"0", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276", "0.017410668448276"}
LR300_OFFSET_Y = {"-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552", "-1.16853173596552"}
LR300_RPM = 120
LR300_BULLETS = #LR300_OFFSET_Y

MP5A4_OFFSET_X = {"0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0", "0.0"}
MP5A4_OFFSET_Y = {"-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64", "-0.64"}
MP5A4_RPM = 100
MP5A4_BULLETS = #MP5A4_OFFSET_Y

THOMPSON_OFFSET_X = {"-0.085809965", "0.006514516", "0.007734019", "0.048618872", "0.078056445", "-0.066088665", "0.067429669", "0.02780332", "0.133849085", "0.025990565", "-0.061993655", "0.019162548", "0.061810655", "-0.092478981", "0.021123053", "-0.08800972", "-0.201583254", "-0.0398146", "0.003178508"}
THOMPSON_OFFSET_Y = {"-0.510477526", "-0.507449769", "-0.51212903", "-0.518510046", "-0.491714729", "-0.495322988", "-0.506388516", "-0.474468436", "-0.47605394", "-0.502083505", "-0.498620747", "-0.477474444", "-0.485339713", "-0.496579241", "-0.496766742", "-0.52010755", "-0.49584349", "-0.50812102", "-0.485279713"}
THOMPSON_RPM = 129.87013
THOMPSON_BULLETS = #THOMPSON_OFFSET_Y

SMG_OFFSET_X = {"-0.085810521", "0.006513752", "0.007734002", "0.048618762", "0.07805627", "-0.066088517", "0.067429517", "0.027803257", "0.133849533", "0.025989756", "-0.061993515", "0.019163255", "0.061809765", "-0.092478773", "0.021123005", "-0.088008772", "-0.2015828", "-0.03981451", "0.003178501", "0.010626753", "-0.007430252", "0.033057008", "-0.032390258"}
SMG_OFFSET_Y = {"-0.510476378", "-0.507447877", "-0.512127878", "-0.51850813", "-0.491712873", "-0.495321874", "-0.506387377", "-0.474467369", "-0.476052869", "-0.502083126", "-0.498620375", "-0.477473369", "-0.485338621", "-0.496578124", "-0.496765624", "-0.52010563", "-0.495841624", "-0.508119877", "-0.485277871", "-0.413580103", "-0.414059354", "-0.433270608", "-0.41218510"}
SMG_RPM = 100
SMG_BULLETS = #SMG_OFFSET_Y

HMLMG_OFFSET_X = {"0", "-0.536458333", "-0.536458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333", "-0.556458333"}
HMLMG_OFFSET_Y = {"-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375", "-1.047375"}
HMLMG_RPM = 125
HMLMG_BULLETS = #HMLMG_OFFSET_Y

M249_OFFSET_X = {"0", "0.39375", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525", "0.525"}
M249_OFFSET_Y = {"-0.81", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800", "-1.0800"}
M249_RPM = 120
M249_BULLETS = #M249_OFFSET_Y

SAR_OFFSET_X = {"0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0"}
SAR_OFFSET_Y = {"-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775", "-0.8775"}
SAR_RPM = 174.927114
SAR_BULLETS = #SAR_OFFSET_Y

M39_OFFSET_X = {"0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5", "0.5"}
M39_OFFSET_Y = {"-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95", "-0.95"}
M39_RPM = 174.927114
M39_BULLETS = #M39_OFFSET_Y

SAP_OFFSET_X = {"0", "0", "0", "0", "0", "0", "0", "0", "0", "0"}
SAP_OFFSET_Y = {"-0.6075", "-0.6075", "-0.6075", "-0.6075", "-0.6075", "-0.6075", "-0.6075", "-0.6075", "-0.6075", "-0.6075"}
SAP_RPM = 174.927114
SAP_BULLETS = #SAP_OFFSET_Y

M92_OFFSET_X = {"0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0"}
M92_OFFSET_Y = {"-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9", "-1.9"}
M92_RPM = 150
M92_BULLETS = #M92_OFFSET_Y

PYTHON_OFFSET_X = {"0", "0", "0", "0", "0", "0"}
PYTHON_OFFSET_Y = {"-3.5", "-3.5", "-3.5", "-3.5", "-3.5", "-3.5"}
PYTHON_RPM = 150
PYTHON_BULLETS = #PYTHON_OFFSET_Y

REVOLVER_OFFSET_X = {"0", "0", "0", "0", "0", "0", "0", "0"}
REVOLVER_OFFSET_Y = {"-1.1", "-1.1", "-1.1", "-1.1", "-1.1", "-1.1", "-1.1", "-1.1"}
REVOLVER_RPM = 174.927114
REVOLVER_BULLETS = #REVOLVER_OFFSET_Y

screenMultiplier = -0.03*(SENSITIVITY*3)*(FOV/100)
StandMultiplier = 1.89
StandMultiplier_HMLMG = 2
StandMultiplier_M2 = 1.93

scope_1_AK47_1 = 1
scope_1_AK47_2 = 1
scope_1_AK47_3 = 1
scope_1_AK47_4 = 1
barrel_1_AK47_1 = 1
barrel_1_AK47_2 = 1
if AK47_1_HOLOSIGHT == true then
scope_1_AK47_1 = 1.2
end
if AK47_1_X8_SCOPE == true then
scope_1_AK47_2 = 6.9
end
if AK47_1_X16_SCOPE == true then
scope_1_AK47_3 = 13.5
end
if AK47_1_HANDMADESIGHT == true then
scope_1_AK47_4 = 0.8
end
if AK47_1_SILENCER == true then
barrel_1_AK47_1 = 1
end
if AK47_1_MUZZLEBOOST == true then
barrel_1_AK47_2 = 0.9
end

scope_1_LR300_1 = 1
scope_1_LR300_2 = 1
scope_1_LR300_3 = 1
scope_1_LR300_4 = 1
barrel_1_LR300_1 = 1
barrel_1_LR300_2 = 1
if LR300_1_HOLOSIGHT == true then
scope_1_LR300_1 = 1.2
end
if LR300_1_X8_SCOPE == true then
scope_1_LR300_2 = 6.75
end
if LR300_1_X16_SCOPE == true then
scope_1_LR300_3 = 13.5
end
if LR300_1_HANDMADESIGHT == true then
scope_1_LR300_4 = 0.8
end
if LR300_1_SILENCER == true then
barrel_1_LR300_1 = 1
end
if LR300_1_MUZZLEBOOST == true then
barrel_1_LR300_2 = 0.9
end

scope_1_MP5A4_1 = 1
scope_1_MP5A4_2 = 1
scope_1_MP5A4_3 = 1
scope_1_MP5A4_4 = 1
barrel_1_MP5A4_1 = 1
if MP5A4_1_HOLOSIGHT == true then
scope_1_MP5A4_1 = 1.2
end
if MP5A4_1_X8_SCOPE == true then
scope_1_MP5A4_2 = 6.75
end
if MP5A4_1_X16_SCOPE == true then
scope_1_MP5A4_3 = 13.5
end
if MP5A4_1_HANDMADESIGHT == true then
scope_1_MP5A4_4 = 0.8
end
if MP5A4_1_SILENCER == true then
barrel_1_MP5A4_1 = 1
end
if MP5A4_1_MUZZLEBOOST == true then
barrel_1_MP5A4_2 = 0.9
end

scope_1_THOMPSON_1 = 1
scope_1_THOMPSON_2 = 1
scope_1_THOMPSON_3 = 1
scope_1_THOMPSON_4 = 1
barrel_1_THOMPSON_1 = 1
barrel_1_THOMPSON_2 = 1
if THOMPSON_1_HOLOSIGHT == true then
scope_1_THOMPSON_1 = 1.5
end
if THOMPSON_1_X8_SCOPE == true then
scope_1_THOMPSON_2 = 7.75
end
if THOMPSON_1_X16_SCOPE == true then
scope_1_THOMPSON_3 = 15.5
end
if THOMPSON_1_HANDMADESIGHT == true then
scope_1_THOMPSON_4 = 0.8
end
if THOMPSON_1_SILENCER == true then
	if THOMPSON_1_HOLOSIGHT == true then
		barrel_1_THOMPSON_1 = 0.9
	else
		barrel_1_THOMPSON_1 = 1
	end
end
if THOMPSON_1_MUZZLEBOOST == true then
barrel_1_THOMPSON_2 = 0.9
end

scope_1_SMG_1 = 1
scope_1_SMG_2 = 1
scope_1_SMG_3 = 1
scope_1_SMG_4 = 1
barrel_1_SMG_1 = 1
barrel_1_SMG_2 = 1
if SMG_1_HOLOSIGHT == true then
scope_1_SMG_1 = 1.5
end
if SMG_1_X8_SCOPE == true then
scope_1_SMG_2 = 7.75
end
if SMG_1_X16_SCOPE == true then
scope_1_SMG_3 = 15.5
end
if SMG_1_HANDMADESIGHT == true then
scope_1_SMG_4 = 0.8
end
if SMG_1_SILENCER == true then
	if SMG_1_HOLOSIGHT == true then
		barrel_1_SMG_1 = 0.9
	else
		barrel_1_SMG_1 = 1
	end
end
if SMG_1_MUZZLEBOOST == true then
barrel_1_SMG_2 = 0.9
end

scope_1_HMLMG_1 = 1
scope_1_HMLMG_2 = 1
scope_1_HMLMG_3 = 1
scope_1_HMLMG_4 = 1
barrel_1_HMLMG_1 = 1
if HMLMG_1_HOLOSIGHT == true then
scope_1_HMLMG_1 = 1.2
end
if HMLMG_1_X8_SCOPE == true then
scope_1_HMLMG_2 = 7
end
if HMLMG_1_X16_SCOPE == true then
scope_1_HMLMG_3 = 13.5
end
if HMLMG_1_HANDMADESIGHT == true then
scope_1_HMLMG_4 = 0.8
end
if HMLMG_1_SILENCER == true then
barrel_1_HMLMG_1 = 1
end

scope_1_M249_1 = 1
scope_1_M249_2 = 1
scope_1_M249_3 = 1
scope_1_M249_4 = 1
barrel_1_M249_1 = 1
if M249_1_HOLOSIGHT == true then
scope_1_M249_1 = 1.2
end
if M249_1_X8_SCOPE == true then
scope_1_M249_2 = 7
end
if M249_1_X16_SCOPE == true then
scope_1_M249_3 = 13.5
end
if M249_1_HANDMADESIGHT == true then
scope_1_M249_4 = 0.8
end
if M249_1_SILENCER == true then
barrel_1_M249_1 = 1
end

scope_1_SAR_1 = 1
scope_1_SAR_2 = 1
scope_1_SAR_3 = 1
scope_1_SAR_4 = 1
barrel_1_SAR_1 = 1
if SAR_1_HOLOSIGHT == true then
scope_1_SAR_1 = 1.2
end
if SAR_1_X8_SCOPE == true then
scope_1_SAR_2 = 6.75
end
if SAR_1_X16_SCOPE == true then
scope_1_SAR_3 = 13.5
end
if SAR_1_HANDMADESIGHT == true then
scope_1_SAR_4 = 0.8
end
if SAR_1_SILENCER == true then
barrel_1_SAR_1 = 1
end

scope_1_M39_1 = 1
scope_1_M39_2 = 1
scope_1_M39_3 = 1
scope_1_M39_4 = 1
barrel_1_M39_1 = 1
if M39_1_HOLOSIGHT == true then
scope_1_M39_1 = 1.5
end
if M39_1_X8_SCOPE == true then
scope_1_M39_2 = 9.75
end
if M39_1_X16_SCOPE == true then
scope_1_M39_3 = 13.5
end
if M39_1_HANDMADESIGHT == true then
scope_1_M39_4 = 0.9
end
if M39_1_SILENCER == true then
barrel_1_M39_1 = 1
end

scope_1_SAP_1 = 1
scope_1_SAP_2 = 1
scope_1_SAP_3 = 1
scope_1_SAP_4 = 1
barrel_1_SAP_1 = 1
if SAP_1_HOLOSIGHT == true then
scope_1_SAP_1 = 1.5
end
if SAP_1_X8_SCOPE == true then
scope_1_SAP_2 = 9.75
end
if SAP_1_X16_SCOPE == true then
scope_1_SAP_3 = 13.5
end
if SAP_1_HANDMADESIGHT == true then
scope_1_SAP_4 = 0.8
end
if SAP_1_SILENCER == true then
barrel_1_SAP_1 = 1
end

scope_1_M92_1 = 1
scope_1_M92_2 = 1
scope_1_M92_3 = 1
scope_1_M92_4 = 1
barrel_1_M92_1 = 1
if M92_1_HOLOSIGHT == true then
scope_1_M92_1 = 1.7
end
if M92_1_X8_SCOPE == true then
scope_1_M92_2 = 9.75
end
if M92_1_X16_SCOPE == true then
scope_1_M92_3 = 13.5
end
if M92_1_HANDMADESIGHT == true then
scope_1_M92_4 = 0.8
end
if M92_1_SILENCER == true then
barrel_1_M92_1 = 1
end

scope_1_PYTHON_1 = 1
scope_1_PYTHON_2 = 1
scope_1_PYTHON_3 = 1
scope_1_PYTHON_4 = 1
barrel_1_PYTHON_1 = 1
if PYTHON_1_HOLOSIGHT == true then
scope_1_PYTHON_1 = 1.5
end
if PYTHON_1_X8_SCOPE == true then
scope_1_PYTHON_2 = 9.75
end
if PYTHON_1_X16_SCOPE == true then
scope_1_PYTHON_3 = 13.5
end
if PYTHON_1_HANDMADESIGHT == true then
scope_1_PYTHON_4 = 0.8
end

scope_2_AK47_1 = 1
scope_2_AK47_2 = 1
scope_2_AK47_3 = 1
scope_2_AK47_4 = 1
barrel_2_AK47_1 = 1
barrel_2_AK47_2 = 1
if AK47_2_HOLOSIGHT == true then
scope_2_AK47_1 = 1.2
end
if AK47_2_X8_SCOPE == true then
scope_2_AK47_2 = 6.9
end
if AK47_2_X16_SCOPE == true then
scope_2_AK47_3 = 13.5
end
if AK47_2_HANDMADESIGHT == true then
scope_2_AK47_4 = 0.8
end
if AK47_2_SILENCER == true then
barrel_2_AK47_1 = 1
end
if AK47_2_MUZZLEBOOST == true then
barrel_2_AK47_2 = 0.9
end

scope_2_LR300_1 = 1
scope_2_LR300_2 = 1
scope_2_LR300_3 = 1
scope_2_LR300_4 = 1
barrel_2_LR300_1 = 1
if LR300_2_HOLOSIGHT == true then
scope_2_LR300_1 = 1.2
end
if LR300_2_X8_SCOPE == true then
scope_2_LR300_2 = 6.75
end
if LR300_2_X16_SCOPE == true then
scope_2_LR300_3 = 13.5
end
if LR300_2_HANDMADESIGHT == true then
scope_2_LR300_4 = 0.8
end
if LR300_2_SILENCER == true then
barrel_2_LR300_1 = 1
end
if LR300_2_MUZZLEBOOST == true then
barrel_2_LR300_2 = 0.9
end

scope_2_MP5A4_1 = 1
scope_2_MP5A4_2 = 1
scope_2_MP5A4_3 = 1
scope_2_MP5A4_4 = 1
barrel_2_MP5A4_1 = 1
if MP5A4_2_HOLOSIGHT == true then
scope_2_MP5A4_1 = 1.2
end
if MP5A4_2_X8_SCOPE == true then
scope_2_MP5A4_2 = 6.75
end
if MP5A4_2_X16_SCOPE == true then
scope_2_MP5A4_3 = 13.5
end
if MP5A4_2_HANDMADESIGHT == true then
scope_2_MP5A4_4 = 0.8
end
if MP5A4_2_SILENCER == true then
barrel_2_MP5A4_1 = 1
end
if MP5A4_2_MUZZLEBOOST == true then
barrel_2_MP5A4_2 = 0.9
end

scope_2_THOMPSON_1 = 1
scope_2_THOMPSON_2 = 1
scope_2_THOMPSON_3 = 1
scope_2_THOMPSON_4 = 1
barrel_2_THOMPSON_1 = 1
barrel_2_THOMPSON_2 = 1
if THOMPSON_2_HOLOSIGHT == true then
scope_2_THOMPSON_1 = 1.5
end
if THOMPSON_2_X8_SCOPE == true then
scope_2_THOMPSON_2 = 7.75
end
if THOMPSON_2_X16_SCOPE == true then
scope_2_THOMPSON_3 = 15.5
end
if THOMPSON_2_HANDMADESIGHT == true then
scope_2_THOMPSON_4 = 0.8
end
if THOMPSON_2_SILENCER == true then
	if THOMPSON_2_HOLOSIGHT == true then
		barrel_2_THOMPSON_1 = 0.9
	else
		barrel_2_THOMPSON_1 = 1
	end
end
if THOMPSON_1_MUZZLEBOOST == true then
barrel_1_THOMPSON_2 = 0.9
end

scope_2_SMG_1 = 1
scope_2_SMG_2 = 1
scope_2_SMG_3 = 1
scope_2_SMG_4 = 1
barrel_2_SMG_1 = 1
if SMG_2_HOLOSIGHT == true then
scope_2_SMG_1 = 1.5
end
if SMG_2_X8_SCOPE == true then
scope_2_SMG_2 = 7.75
end
if SMG_2_X16_SCOPE == true then
scope_2_SMG_3 = 15.5
end
if SMG_2_HANDMADESIGHT == true then
scope_2_SMG_4 = 0.8
end
if SMG_2_SILENCER == true then
	if SMG_2_HOLOSIGHT == true then
		barrel_2_SMG_1 = 0.9
	else
		barrel_2_SMG_1 = 1
	end
end
if SMG_2_MUZZLEBOOST == true then
barrel_2_SMG_2 = 0.9
end

scope_2_HMLMG_1 = 1
scope_2_HMLMG_2 = 1
scope_2_HMLMG_3 = 1
scope_2_HMLMG_4 = 1
barrel_2_HMLMG_1 = 1
if HMLMG_2_HOLOSIGHT == true then
scope_2_HMLMG_1 = 1.2
end
if HMLMG_2_X8_SCOPE == true then
scope_2_HMLMG_2 = 7
end
if HMLMG_2_X16_SCOPE == true then
scope_2_HMLMG_3 = 13.5
end
if HMLMG_2_HANDMADESIGHT == true then
scope_2_HMLMG_4 = 0.8
end
if HMLMG_2_SILENCER == true then
barrel_2_HMLMG_1 = 1
end

scope_2_M249_1 = 1
scope_2_M249_2 = 1
scope_2_M249_3 = 1
scope_2_M249_4 = 1
barrel_2_M249_1 = 1
if M249_2_HOLOSIGHT == true then
scope_2_M249_1 = 1.2
end
if M249_2_X8_SCOPE == true then
scope_2_M249_2 = 7
end
if M249_2_X16_SCOPE == true then
scope_2_M249_3 = 13.5
end
if M249_2_HANDMADESIGHT == true then
scope_2_M249_4 = 0.8
end
if M249_2_SILENCER == true then
barrel_2_M249_1 = 1
end

scope_2_SAR_1 = 1
scope_2_SAR_2 = 1
scope_2_SAR_3 = 1
scope_2_SAR_4 = 1
barrel_2_SAR_1 = 1
if SAR_2_HOLOSIGHT == true then
scope_2_SAR_1 = 1.2
end
if SAR_2_X8_SCOPE == true then
scope_2_SAR_2 = 6.75
end
if SAR_2_X16_SCOPE == true then
scope_2_SAR_3 = 13.5
end
if SAR_2_HANDMADESIGHT == true then
scope_2_SAR_4 = 0.8
end
if SAR_2_SILENCER == true then
barrel_2_SAR_1 = 1
end

scope_2_M39_1 = 1
scope_2_M39_2 = 1
scope_2_M39_3 = 1
scope_2_M39_4 = 1
barrel_2_M39_1 = 1
if M39_2_HOLOSIGHT == true then
scope_2_M39_1 = 1.5
end
if M39_2_X8_SCOPE == true then
scope_2_M39_2 = 9.75
end
if M39_2_X16_SCOPE == true then
scope_2_M39_3 = 13.5
end
if M39_2_HANDMADESIGHT == true then
scope_2_M39_4 = 0.9
end
if M39_2_SILENCER == true then
barrel_2_M39_1 = 1
end

scope_2_SAP_1 = 1
scope_2_SAP_2 = 1
scope_2_SAP_3 = 1
scope_2_SAP_4 = 1
barrel_2_SAP_1 = 1
if SAP_2_HOLOSIGHT == true then
scope_2_SAP_1 = 1.5
end
if SAP_2_X8_SCOPE == true then
scope_2_SAP_2 = 9.75
end
if SAP_2_X16_SCOPE == true then
scope_2_SAP_3 = 13.5
end
if SAP_2_HANDMADESIGHT == true then
scope_2_SAP_4 = 0.8
end
if SAP_2_SILENCER == true then
barrel_2_SAP_1 = 1
end

scope_2_M92_1 = 1
scope_2_M92_2 = 1
scope_2_M92_3 = 1
scope_2_M92_4 = 1
barrel_2_M92_1 = 1
if M92_2_HOLOSIGHT == true then
scope_2_M92_1 = 1.7
end
if M92_2_X8_SCOPE == true then
scope_2_M92_2 = 9.75
end
if M92_2_X16_SCOPE == true then
scope_2_M92_3 = 13.5
end
if M92_2_HANDMADESIGHT == true then
scope_2_M92_4 = 0.8
end
if M92_2_SILENCER == true then
barrel_2_M92_1 = 1
end

scope_2_PYTHON_1 = 1
scope_2_PYTHON_2 = 1
scope_2_PYTHON_3 = 1
scope_2_PYTHON_4 = 1
barrel_2_PYTHON_1 = 1
if PYTHON_2_HOLOSIGHT == true then
scope_2_PYTHON_1 = 1.5
end
if PYTHON_2_X8_SCOPE == true then
scope_2_PYTHON_2 = 9.75
end
if PYTHON_2_X16_SCOPE == true then
scope_2_PYTHON_3 = 13.5
end
if PYTHON_2_HANDMADESIGHT == true then
scope_2_PYTHON_4 = 0.8
end

--AK47
local bullet1 = 1
N1_AK47_C_X = {}
N1_AK47_C_Y = {}
N1_AK47_AT = {}
N1_AK47_ST = {}
for AK47_1st = bullet1, AK47_BULLETS do
	local N1_C_X_AK47 = round((AK47_OFFSET_X[bullet1]/screenMultiplier)*scope_1_AK47_1*scope_1_AK47_2*scope_1_AK47_3*scope_1_AK47_4*barrel_1_AK47_1)
	local N1_C_Y_AK47 = round((AK47_OFFSET_Y[bullet1]/screenMultiplier)*scope_1_AK47_1*scope_1_AK47_2*scope_1_AK47_3*scope_1_AK47_4*barrel_1_AK47_1)
	if AK47_1_MUZZLEBOOST == false then
		N1_AT_AK47 = 100
		N1_ST_AK47 = AK47_RPM - N1_AT_AK47
	else
		N1_AT_AK47 = 100*barrel_1_AK47_2
		N1_ST_AK47 = AK47_RPM*barrel_1_AK47_2 - N1_AT_AK47
	end
	N1_AK47_C_X[#N1_AK47_C_X+1] = N1_C_X_AK47
	N1_AK47_C_Y[#N1_AK47_C_Y+1] = N1_C_Y_AK47
	N1_AK47_AT[#N1_AK47_AT+1] = N1_AT_AK47
	N1_AK47_ST[#N1_AK47_ST+1] = N1_ST_AK47
	bullet1 = bullet1 + 1
end
--LR300
local bullet2 = 1
N1_LR300_C_X = {}
N1_LR300_C_Y = {}
N1_LR300_AT = {}
N1_LR300_ST = {}
for LR300_1st = bullet2, LR300_BULLETS do
	local N1_C_X_LR300 = round((LR300_OFFSET_X[bullet2]/screenMultiplier)*scope_1_LR300_1*scope_1_LR300_2*scope_1_LR300_3*scope_1_LR300_4*barrel_1_LR300_1)
	local N1_C_Y_LR300 = round((LR300_OFFSET_Y[bullet2]/screenMultiplier)*scope_1_LR300_1*scope_1_LR300_2*scope_1_LR300_3*scope_1_LR300_4*barrel_1_LR300_1)
	if LR300_1_MUZZLEBOOST == false then
		N1_AT_LR300 = 100
		N1_ST_LR300 = LR300_RPM - N1_AT_LR300
	else
		N1_AT_LR300 = 100*barrel_1_LR300_2
		N1_ST_LR300 = LR300_RPM*barrel_1_LR300_2 - N1_AT_LR300
	end
	N1_LR300_C_X[#N1_LR300_C_X+1] = N1_C_X_LR300
	N1_LR300_C_Y[#N1_LR300_C_Y+1] = N1_C_Y_LR300
	N1_LR300_AT[#N1_LR300_AT+1] = N1_AT_LR300
	N1_LR300_ST[#N1_LR300_ST+1] = N1_ST_LR300
	bullet2 = bullet2 + 1
end
--MP5A4
local bullet3 = 1
N1_MP5A4_C_X = {}
N1_MP5A4_C_Y = {}
N1_MP5A4_AT = {}
N1_MP5A4_ST = {}
for MP5A4_1st = bullet3, MP5A4_BULLETS do
	local N1_C_X_MP5A4 = round((MP5A4_OFFSET_X[bullet3]/screenMultiplier)*scope_1_MP5A4_1*scope_1_MP5A4_2*scope_1_MP5A4_3*scope_1_MP5A4_4*barrel_1_MP5A4_1)
	local N1_C_Y_MP5A4 = round((MP5A4_OFFSET_Y[bullet3]/screenMultiplier)*scope_1_MP5A4_1*scope_1_MP5A4_2*scope_1_MP5A4_3*scope_1_MP5A4_4*barrel_1_MP5A4_1)
	if MP5A4_1_MUZZLEBOOST == false then
		N1_AT_MP5A4 = 100
		N1_ST_MP5A4 = MP5A4_RPM - N1_AT_MP5A4
	else
		N1_AT_MP5A4 = 100*barrel_1_MP5A4_2
		N1_ST_MP5A4 = MP5A4_RPM*barrel_1_MP5A4_2 - N1_AT_MP5A4
	end
	N1_MP5A4_C_X[#N1_MP5A4_C_X+1] = N1_C_X_MP5A4
	N1_MP5A4_C_Y[#N1_MP5A4_C_Y+1] = N1_C_Y_MP5A4
	N1_MP5A4_AT[#N1_MP5A4_AT+1] = N1_AT_MP5A4
	N1_MP5A4_ST[#N1_MP5A4_ST+1] = N1_ST_MP5A4
	bullet3 = bullet3 + 1
end
--THOMPSON
local bullet4 = 1
N1_THOMPSON_C_X = {}
N1_THOMPSON_C_Y = {}
N1_THOMPSON_AT = {}
N1_THOMPSON_ST = {}
for THOMPSON_1st = bullet4, THOMPSON_BULLETS do
	local N1_C_X_THOMPSON = round((THOMPSON_OFFSET_X[bullet4]/screenMultiplier)*scope_1_THOMPSON_1*scope_1_THOMPSON_2*scope_1_THOMPSON_3*scope_1_THOMPSON_4*barrel_1_THOMPSON_1)
	local N1_C_Y_THOMPSON = round((THOMPSON_OFFSET_Y[bullet4]/screenMultiplier)*scope_1_THOMPSON_1*scope_1_THOMPSON_2*scope_1_THOMPSON_3*scope_1_THOMPSON_4*barrel_1_THOMPSON_1)
	if THOMPSON_1_MUZZLEBOOST == false then
		N1_AT_THOMPSON = 100
		N1_ST_THOMPSON = THOMPSON_RPM - N1_AT_THOMPSON
	else
		N1_AT_THOMPSON = 100*barrel_1_THOMPSON_2
		N1_ST_THOMPSON = THOMPSON_RPM*barrel_1_THOMPSON_2 - N1_AT_THOMPSON
	end
	N1_THOMPSON_C_X[#N1_THOMPSON_C_X+1] = N1_C_X_THOMPSON
	N1_THOMPSON_C_Y[#N1_THOMPSON_C_Y+1] = N1_C_Y_THOMPSON
	N1_THOMPSON_AT[#N1_THOMPSON_AT+1] = N1_AT_THOMPSON
	N1_THOMPSON_ST[#N1_THOMPSON_ST+1] = N1_ST_THOMPSON
	bullet4 = bullet4 + 1
end
--SMG
local bullet5 = 1
N1_SMG_C_X = {}
N1_SMG_C_Y = {}
N1_SMG_AT = {}
N1_SMG_ST = {}
for SMG_1st = bullet5, SMG_BULLETS do
	local N1_C_X_SMG = round((SMG_OFFSET_X[bullet5]/screenMultiplier)*scope_1_SMG_1*scope_1_SMG_2*scope_1_SMG_3*scope_1_SMG_4*barrel_1_SMG_1)
	local N1_C_Y_SMG = round((SMG_OFFSET_Y[bullet5]/screenMultiplier)*scope_1_SMG_1*scope_1_SMG_2*scope_1_SMG_3*scope_1_SMG_4*barrel_1_SMG_1)
	if SMG_1_MUZZLEBOOST == false then
		N1_AT_SMG = 100
		N1_ST_SMG = SMG_RPM - N1_AT_SMG
	else
		N1_AT_SMG = 100*barrel_1_SMG_2
		N1_ST_SMG = SMG_RPM*barrel_1_SMG_2 - N1_AT_SMG
	end
	N1_SMG_C_X[#N1_SMG_C_X+1] = N1_C_X_SMG
	N1_SMG_C_Y[#N1_SMG_C_Y+1] = N1_C_Y_SMG
	N1_SMG_AT[#N1_SMG_AT+1] = N1_AT_SMG
	N1_SMG_ST[#N1_SMG_ST+1] = N1_ST_SMG
	bullet5 = bullet5 + 1
end
--HMLMG
local bullet6 = 1
N1_HMLMG_C_X = {}
N1_HMLMG_C_Y = {}
N1_HMLMG_AT = {}
N1_HMLMG_ST = {}
for HMLMG_1st = bullet6, HMLMG_BULLETS do
	local N1_C_X_HMLMG = round((HMLMG_OFFSET_X[bullet6]/screenMultiplier)*scope_1_HMLMG_1*scope_1_HMLMG_2*scope_1_HMLMG_3*scope_1_HMLMG_4*barrel_1_HMLMG_1)
	local N1_C_Y_HMLMG = round((HMLMG_OFFSET_Y[bullet6]/screenMultiplier)*scope_1_HMLMG_1*scope_1_HMLMG_2*scope_1_HMLMG_3*scope_1_HMLMG_4*barrel_1_HMLMG_1)
	local N1_AT_HMLMG = 125
	local N1_ST_HMLMG = HMLMG_RPM - N1_AT_HMLMG
	N1_HMLMG_C_X[#N1_HMLMG_C_X+1] = N1_C_X_HMLMG
	N1_HMLMG_C_Y[#N1_HMLMG_C_Y+1] = N1_C_Y_HMLMG
	N1_HMLMG_AT[#N1_HMLMG_AT+1] = N1_AT_HMLMG
	N1_HMLMG_ST[#N1_HMLMG_ST+1] = N1_ST_HMLMG
	bullet6 = bullet6 + 1
end
--M249
local bullet7 = 1
N1_M249_C_X = {}
N1_M249_C_Y = {}
N1_M249_AT = {}
N1_M249_ST = {}
for M249_1st = bullet7, M249_BULLETS do
	local N1_C_X_M249 = round((M249_OFFSET_X[bullet7]/screenMultiplier)*scope_1_M249_1*scope_1_M249_2*scope_1_M249_3*scope_1_M249_4*barrel_1_M249_1)
	local N1_C_Y_M249 = round((M249_OFFSET_Y[bullet7]/screenMultiplier)*scope_1_M249_1*scope_1_M249_2*scope_1_M249_3*scope_1_M249_4*barrel_1_M249_1)
	local N1_AT_M249 = 120
	local N1_ST_M249 = M249_RPM - N1_AT_M249
	N1_M249_C_X[#N1_M249_C_X+1] = N1_C_X_M249
	N1_M249_C_Y[#N1_M249_C_Y+1] = N1_C_Y_M249
	N1_M249_AT[#N1_M249_AT+1] = N1_AT_M249
	N1_M249_ST[#N1_M249_ST+1] = N1_ST_M249
	bullet7 = bullet7 + 1
end
--SAR
local bullet8 = 1
N1_SAR_C_X = {}
N1_SAR_C_Y = {}
N1_SAR_AT = {}
N1_SAR_ST = {}
for SAR_1st = bullet8, SAR_BULLETS do
	local N1_C_X_SAR = round((SAR_OFFSET_X[bullet8]/screenMultiplier)*scope_1_SAR_1*scope_1_SAR_2*scope_1_SAR_3*scope_1_SAR_4*barrel_1_SAR_1)
	local N1_C_Y_SAR = round((SAR_OFFSET_Y[bullet8]/screenMultiplier)*scope_1_SAR_1*scope_1_SAR_2*scope_1_SAR_3*scope_1_SAR_4*barrel_1_SAR_1)
	local N1_AT_SAR = 145
	local N1_ST_SAR = SAR_RPM - N1_AT_SAR
	N1_SAR_C_X[#N1_SAR_C_X+1] = N1_C_X_SAR
	N1_SAR_C_Y[#N1_SAR_C_Y+1] = N1_C_Y_SAR
	N1_SAR_AT[#N1_SAR_AT+1] = N1_AT_SAR
	N1_SAR_ST[#N1_SAR_ST+1] = N1_ST_SAR
	bullet8 = bullet8 + 1
end
--M39
local bullet9 = 1
N1_M39_C_X = {}
N1_M39_C_Y = {}
N1_M39_AT = {}
N1_M39_ST = {}
for M39_1st = bullet9, M39_BULLETS do
	local N1_C_X_M39 = round((M39_OFFSET_X[bullet9]/screenMultiplier)*scope_1_M39_1*scope_1_M39_2*scope_1_M39_3*scope_1_M39_4*barrel_1_M39_1)
	local N1_C_Y_M39 = round((M39_OFFSET_Y[bullet9]/screenMultiplier)*scope_1_M39_1*scope_1_M39_2*scope_1_M39_3*scope_1_M39_4*barrel_1_M39_1)
	local N1_AT_M39 = 75
	local N1_ST_M39 = M39_RPM - N1_AT_M39
	N1_M39_C_X[#N1_M39_C_X+1] = N1_C_X_M39
	N1_M39_C_Y[#N1_M39_C_Y+1] = N1_C_Y_M39
	N1_M39_AT[#N1_M39_AT+1] = N1_AT_M39
	N1_M39_ST[#N1_M39_ST+1] = N1_ST_M39
	bullet9 = bullet9 + 1
end
--SAP
local bullet10 = 1
N1_SAP_C_X = {}
N1_SAP_C_Y = {}
N1_SAP_AT = {}
N1_SAP_ST = {}
for SAP_1st = bullet10, SAP_BULLETS do
	local N1_C_X_SAP = round((SAP_OFFSET_X[bullet10]/screenMultiplier)*scope_1_SAP_1*scope_1_SAP_2*scope_1_SAP_3*scope_1_SAP_4*barrel_1_SAP_1)
	local N1_C_Y_SAP = round((SAP_OFFSET_Y[bullet10]/screenMultiplier)*scope_1_SAP_1*scope_1_SAP_2*scope_1_SAP_3*scope_1_SAP_4*barrel_1_SAP_1)
	local N1_AT_SAP = 140
	local N1_ST_SAP = SAP_RPM - N1_AT_SAP
	N1_SAP_C_X[#N1_SAP_C_X+1] = N1_C_X_SAP
	N1_SAP_C_Y[#N1_SAP_C_Y+1] = N1_C_Y_SAP
	N1_SAP_AT[#N1_SAP_AT+1] = N1_AT_SAP
	N1_SAP_ST[#N1_SAP_ST+1] = N1_ST_SAP
	bullet10 = bullet10 + 1
end
--M92
local bullet11 = 1
N1_M92_C_X = {}
N1_M92_C_Y = {}
N1_M92_AT = {}
N1_M92_ST = {}
for M92_1st = bullet11, M92_BULLETS do
	local N1_C_X_M92 = round((M92_OFFSET_X[bullet11]/screenMultiplier)*scope_1_M92_1*scope_1_M92_2*scope_1_M92_3*scope_1_M92_4*barrel_1_M92_1)
	local N1_C_Y_M92 = round((M92_OFFSET_Y[bullet11]/screenMultiplier)*scope_1_M92_1*scope_1_M92_2*scope_1_M92_3*scope_1_M92_4*barrel_1_M92_1)
	local N1_AT_M92 = 150
	local N1_ST_M92 = M92_RPM - N1_AT_M92
	N1_M92_C_X[#N1_M92_C_X+1] = N1_C_X_M92
	N1_M92_C_Y[#N1_M92_C_Y+1] = N1_C_Y_M92
	N1_M92_AT[#N1_M92_AT+1] = N1_AT_M92
	N1_M92_ST[#N1_M92_ST+1] = N1_ST_M92
	bullet11 = bullet11 + 1
end
--PYTHON
local bullet12 = 1
N1_PYTHON_C_X = {}
N1_PYTHON_C_Y = {}
N1_PYTHON_AT = {}
N1_PYTHON_ST = {}
for PYTHON_1st = bullet12, PYTHON_BULLETS do
	local N1_C_X_PYTHON = round((PYTHON_OFFSET_X[bullet12]/screenMultiplier)*scope_1_PYTHON_1*scope_1_PYTHON_2*scope_1_PYTHON_3*scope_1_PYTHON_4*barrel_1_PYTHON_1)
	local N1_C_Y_PYTHON = round((PYTHON_OFFSET_Y[bullet12]/screenMultiplier)*scope_1_PYTHON_1*scope_1_PYTHON_2*scope_1_PYTHON_3*scope_1_PYTHON_4*barrel_1_PYTHON_1)
	local N1_AT_PYTHON = 145
	local N1_ST_PYTHON = PYTHON_RPM - N1_AT_PYTHON
	N1_PYTHON_C_X[#N1_PYTHON_C_X+1] = N1_C_X_PYTHON
	N1_PYTHON_C_Y[#N1_PYTHON_C_Y+1] = N1_C_Y_PYTHON
	N1_PYTHON_AT[#N1_PYTHON_AT+1] = N1_AT_PYTHON
	N1_PYTHON_ST[#N1_PYTHON_ST+1] = N1_ST_PYTHON
	bullet12 = bullet12 + 1
end
--REVOLVER
local bullet13 = 1
N1_REVOLVER_C_X = {}
N1_REVOLVER_C_Y = {}
N1_REVOLVER_AT = {}
N1_REVOLVER_ST = {}
for REVOLVER_1st = bullet13, REVOLVER_BULLETS do
	local N1_C_X_REVOLVER = round((REVOLVER_OFFSET_X[bullet13]/screenMultiplier))
	local N1_C_Y_REVOLVER = round((REVOLVER_OFFSET_Y[bullet13]/screenMultiplier))
	local N1_AT_REVOLVER = 145
	local N1_ST_REVOLVER = REVOLVER_RPM - N1_AT_REVOLVER
	N1_REVOLVER_C_X[#N1_REVOLVER_C_X+1] = N1_C_X_REVOLVER
	N1_REVOLVER_C_Y[#N1_REVOLVER_C_Y+1] = N1_C_Y_REVOLVER
	N1_REVOLVER_AT[#N1_REVOLVER_AT+1] = N1_AT_REVOLVER
	N1_REVOLVER_ST[#N1_REVOLVER_ST+1] = N1_ST_REVOLVER
	bullet13 = bullet13 + 1
end

--AK47
local bullet14 = 1
N2_AK47_C_X = {}
N2_AK47_C_Y = {}
N2_AK47_AT = {}
N2_AK47_ST = {}
for AK47_2st = bullet14, AK47_BULLETS do
	local N2_C_X_AK47 = round((AK47_OFFSET_X[bullet14]/screenMultiplier)*scope_2_AK47_1*scope_2_AK47_2*scope_2_AK47_3*scope_2_AK47_4*barrel_2_AK47_1)
	local N2_C_Y_AK47 = round((AK47_OFFSET_Y[bullet14]/screenMultiplier)*scope_2_AK47_1*scope_2_AK47_2*scope_2_AK47_3*scope_2_AK47_4*barrel_2_AK47_1)
	if AK47_2_MUZZLEBOOST == false then
		N2_AT_AK47 = 100
		N2_ST_AK47 = AK47_RPM - N2_AT_AK47
	else
		N2_AT_AK47 = 100*barrel_2_AK47_2
		N2_ST_AK47 = AK47_RPM*barrel_1_AK47_2 - N2_AT_AK47
	end
	N2_AK47_C_X[#N2_AK47_C_X+1] = N2_C_X_AK47
	N2_AK47_C_Y[#N2_AK47_C_Y+1] = N2_C_Y_AK47
	N2_AK47_AT[#N2_AK47_AT+1] = N2_AT_AK47
	N2_AK47_ST[#N2_AK47_ST+1] = N2_ST_AK47
	bullet14 = bullet14 + 1
end
--LR300
local bullet15 = 1
N2_LR300_C_X = {}
N2_LR300_C_Y = {}
N2_LR300_AT = {}
N2_LR300_ST = {}
for LR300_2st = bullet15, LR300_BULLETS do
	local N2_C_X_LR300 = round((LR300_OFFSET_X[bullet15]/screenMultiplier)*scope_2_LR300_1*scope_2_LR300_2*scope_2_LR300_3*scope_2_LR300_4*barrel_2_LR300_1)
	local N2_C_Y_LR300 = round((LR300_OFFSET_Y[bullet15]/screenMultiplier)*scope_2_LR300_1*scope_2_LR300_2*scope_2_LR300_3*scope_2_LR300_4*barrel_2_LR300_1)
	if LR300_2_MUZZLEBOOST == false then
		N2_AT_LR300 = 100
		N2_ST_LR300 = LR300_RPM - N2_AT_LR300
	else
		N2_AT_LR300 = 100*barrel_2_LR300_2
		N2_ST_LR300 = LR300_RPM*barrel_2_LR300_2 - N2_AT_LR300
	end
	N2_LR300_C_X[#N2_LR300_C_X+1] = N2_C_X_LR300
	N2_LR300_C_Y[#N2_LR300_C_Y+1] = N2_C_Y_LR300
	N2_LR300_AT[#N2_LR300_AT+1] = N2_AT_LR300
	N2_LR300_ST[#N2_LR300_ST+1] = N2_ST_LR300
	bullet15 = bullet15 + 1
end
--MP5A4
local bullet16 = 1
N2_MP5A4_C_X = {}
N2_MP5A4_C_Y = {}
N2_MP5A4_AT = {}
N2_MP5A4_ST = {}
for MP5A4_2st = bullet16, MP5A4_BULLETS do
	local N2_C_X_MP5A4 = round((MP5A4_OFFSET_X[bullet16]/screenMultiplier)*scope_2_MP5A4_1*scope_2_MP5A4_2*scope_2_MP5A4_3*scope_2_MP5A4_4*barrel_2_MP5A4_1)
	local N2_C_Y_MP5A4 = round((MP5A4_OFFSET_Y[bullet16]/screenMultiplier)*scope_2_MP5A4_1*scope_2_MP5A4_2*scope_2_MP5A4_3*scope_2_MP5A4_4*barrel_2_MP5A4_1)
	if MP5A4_2_MUZZLEBOOST == false then
		N2_AT_MP5A4 = 100
		N2_ST_MP5A4 = MP5A4_RPM - N2_AT_MP5A4
	else
		N2_AT_MP5A4 = 100*barrel_1_MP5A4_2
		N2_ST_MP5A4 = MP5A4_RPM*barrel_2_MP5A4_2 - N2_AT_MP5A4
	end
	N2_MP5A4_C_X[#N2_MP5A4_C_X+1] = N2_C_X_MP5A4
	N2_MP5A4_C_Y[#N2_MP5A4_C_Y+1] = N2_C_Y_MP5A4
	N2_MP5A4_AT[#N2_MP5A4_AT+1] = N2_AT_MP5A4
	N2_MP5A4_ST[#N2_MP5A4_ST+1] = N2_ST_MP5A4
	bullet16 = bullet16 + 1
end
--THOMPSON
local bullet17 = 1
N2_THOMPSON_C_X = {}
N2_THOMPSON_C_Y = {}
N2_THOMPSON_AT = {}
N2_THOMPSON_ST = {}
for THOMPSON_2st = bullet17, THOMPSON_BULLETS do
	local N2_C_X_THOMPSON = round((THOMPSON_OFFSET_X[bullet17]/screenMultiplier)*scope_2_THOMPSON_1*scope_2_THOMPSON_2*scope_2_THOMPSON_3*scope_2_THOMPSON_4*barrel_2_THOMPSON_1)
	local N2_C_Y_THOMPSON = round((THOMPSON_OFFSET_Y[bullet17]/screenMultiplier)*scope_2_THOMPSON_1*scope_2_THOMPSON_2*scope_2_THOMPSON_3*scope_2_THOMPSON_4*barrel_2_THOMPSON_1)
	if THOMPSON_2_MUZZLEBOOST == false then
		N2_AT_THOMPSON = 100
		N2_ST_THOMPSON = THOMPSON_RPM - N2_AT_THOMPSON
	else
		N2_AT_THOMPSON = 100*barrel_2_THOMPSON_2
		N2_ST_THOMPSON = THOMPSON_RPM*barrel_2_THOMPSON_2 - N2_AT_THOMPSON
	end
	N2_THOMPSON_C_X[#N2_THOMPSON_C_X+1] = N2_C_X_THOMPSON
	N2_THOMPSON_C_Y[#N2_THOMPSON_C_Y+1] = N2_C_Y_THOMPSON
	N2_THOMPSON_AT[#N2_THOMPSON_AT+1] = N2_AT_THOMPSON
	N2_THOMPSON_ST[#N2_THOMPSON_ST+1] = N2_ST_THOMPSON
	bullet17 = bullet17 + 1
end
--SMG
local bullet18 = 1
N2_SMG_C_X = {}
N2_SMG_C_Y = {}
N2_SMG_AT = {}
N2_SMG_ST = {}
for SMG_2st = bullet18, SMG_BULLETS do
	local N2_C_X_SMG = round((SMG_OFFSET_X[bullet18]/screenMultiplier)*scope_2_SMG_1*scope_2_SMG_2*scope_2_SMG_3*scope_2_SMG_4*barrel_2_SMG_1)
	local N2_C_Y_SMG = round((SMG_OFFSET_Y[bullet18]/screenMultiplier)*scope_2_SMG_1*scope_2_SMG_2*scope_2_SMG_3*scope_2_SMG_4*barrel_2_SMG_1)
	if SMG_2_MUZZLEBOOST == false then
		N2_AT_SMG = 100
		N2_ST_SMG = SMG_RPM - N2_AT_SMG
	else
		N2_AT_SMG = 100*barrel_2_SMG_2
		N2_ST_SMG = SMG_RPM*barrel_2_SMG_2 - N2_AT_SMG
	end
	N2_SMG_C_X[#N2_SMG_C_X+1] = N2_C_X_SMG
	N2_SMG_C_Y[#N2_SMG_C_Y+1] = N2_C_Y_SMG
	N2_SMG_AT[#N2_SMG_AT+1] = N2_AT_SMG
	N2_SMG_ST[#N2_SMG_ST+1] = N2_ST_SMG
	bullet18 = bullet18 + 1
end
--HMLMG
local bullet19 = 1
N2_HMLMG_C_X = {}
N2_HMLMG_C_Y = {}
N2_HMLMG_AT = {}
N2_HMLMG_ST = {}
for HMLMG_2st = bullet19, HMLMG_BULLETS do
	local N2_C_X_HMLMG = round((HMLMG_OFFSET_X[bullet19]/screenMultiplier)*scope_2_HMLMG_1*scope_2_HMLMG_2*scope_2_HMLMG_3*scope_2_HMLMG_4*barrel_2_HMLMG_1)
	local N2_C_Y_HMLMG = round((HMLMG_OFFSET_Y[bullet19]/screenMultiplier)*scope_2_HMLMG_1*scope_2_HMLMG_2*scope_2_HMLMG_3*scope_2_HMLMG_4*barrel_2_HMLMG_1)
	local N2_AT_HMLMG = 125
	local N2_ST_HMLMG = HMLMG_RPM - N2_AT_HMLMG
	N2_HMLMG_C_X[#N2_HMLMG_C_X+1] = N2_C_X_HMLMG
	N2_HMLMG_C_Y[#N2_HMLMG_C_Y+1] = N2_C_Y_HMLMG
	N2_HMLMG_AT[#N2_HMLMG_AT+1] = N2_AT_HMLMG
	N2_HMLMG_ST[#N2_HMLMG_ST+1] = N2_ST_HMLMG
	bullet19 = bullet19 + 1
end
--M249
local bullet20 = 1
N2_M249_C_X = {}
N2_M249_C_Y = {}
N2_M249_AT = {}
N2_M249_ST = {}
for M249_2st = bullet20, M249_BULLETS do
	local N2_C_X_M249 = round((M249_OFFSET_X[bullet20]/screenMultiplier)*scope_2_M249_1*scope_2_M249_2*scope_2_M249_3*scope_2_M249_4*barrel_2_M249_1)
	local N2_C_Y_M249 = round((M249_OFFSET_Y[bullet20]/screenMultiplier)*scope_2_M249_1*scope_2_M249_2*scope_2_M249_3*scope_2_M249_4*barrel_2_M249_1)
	local N2_AT_M249 = 120
	local N2_ST_M249 = M249_RPM - N2_AT_M249
	N2_M249_C_X[#N2_M249_C_X+1] = N2_C_X_M249
	N2_M249_C_Y[#N2_M249_C_Y+1] = N2_C_Y_M249
	N2_M249_AT[#N2_M249_AT+1] = N2_AT_M249
	N2_M249_ST[#N2_M249_ST+1] = N2_ST_M249
	bullet20 = bullet20 + 1
end
--SAR
local bullet21 = 1
N2_SAR_C_X = {}
N2_SAR_C_Y = {}
N2_SAR_AT = {}
N2_SAR_ST = {}
for SAR_2st = bullet21, SAR_BULLETS do
	local N2_C_X_SAR = round((SAR_OFFSET_X[bullet21]/screenMultiplier)*scope_2_SAR_1*scope_2_SAR_2*scope_2_SAR_3*scope_2_SAR_4*barrel_2_SAR_1)
	local N2_C_Y_SAR = round((SAR_OFFSET_Y[bullet21]/screenMultiplier)*scope_2_SAR_1*scope_2_SAR_2*scope_2_SAR_3*scope_2_SAR_4*barrel_2_SAR_1)
	local N2_AT_SAR = 145
	local N2_ST_SAR = SAR_RPM - N2_AT_SAR
	N2_SAR_C_X[#N2_SAR_C_X+1] = N2_C_X_SAR
	N2_SAR_C_Y[#N2_SAR_C_Y+1] = N2_C_Y_SAR
	N2_SAR_AT[#N2_SAR_AT+1] = N2_AT_SAR
	N2_SAR_ST[#N2_SAR_ST+1] = N2_ST_SAR
	bullet21 = bullet21 + 1
end
--M39
local bullet22 = 1
N2_M39_C_X = {}
N2_M39_C_Y = {}
N2_M39_AT = {}
N2_M39_ST = {}
for M39_2st = bullet22, M39_BULLETS do
	local N2_C_X_M39 = round((M39_OFFSET_X[bullet22]/screenMultiplier)*scope_2_M39_1*scope_2_M39_2*scope_2_M39_3*scope_2_M39_4*barrel_2_M39_1)
	local N2_C_Y_M39 = round((M39_OFFSET_Y[bullet22]/screenMultiplier)*scope_2_M39_1*scope_2_M39_2*scope_2_M39_3*scope_2_M39_4*barrel_2_M39_1)
	local N2_AT_M39 = 75
	local N2_ST_M39 = M39_RPM - N2_AT_M39
	N2_M39_C_X[#N2_M39_C_X+1] = N2_C_X_M39
	N2_M39_C_Y[#N2_M39_C_Y+1] = N2_C_Y_M39
	N2_M39_AT[#N2_M39_AT+1] = N2_AT_M39
	N2_M39_ST[#N2_M39_ST+1] = N2_ST_M39
	bullet22 = bullet22 + 1
end
--SAP
local bullet23 = 1
N2_SAP_C_X = {}
N2_SAP_C_Y = {}
N2_SAP_AT = {}
N2_SAP_ST = {}
for SAP_2st = bullet23, SAP_BULLETS do
	local N2_C_X_SAP = round((SAP_OFFSET_X[bullet23]/screenMultiplier)*scope_2_SAP_1*scope_2_SAP_2*scope_2_SAP_3*scope_2_SAP_4*barrel_2_SAP_1)
	local N2_C_Y_SAP = round((SAP_OFFSET_Y[bullet23]/screenMultiplier)*scope_2_SAP_1*scope_2_SAP_2*scope_2_SAP_3*scope_2_SAP_4*barrel_2_SAP_1)
	local N2_AT_SAP = 140
	local N2_ST_SAP = SAP_RPM - N2_AT_SAP
	N2_SAP_C_X[#N2_SAP_C_X+1] = N2_C_X_SAP
	N2_SAP_C_Y[#N2_SAP_C_Y+1] = N2_C_Y_SAP
	N2_SAP_AT[#N2_SAP_AT+1] = N2_AT_SAP
	N2_SAP_ST[#N2_SAP_ST+1] = N2_ST_SAP
	bullet23 = bullet23 + 1
end
--M92
local bullet24 = 1
N2_M92_C_X = {}
N2_M92_C_Y = {}
N2_M92_AT = {}
N2_M92_ST = {}
for M92_2st = bullet24, M92_BULLETS do
	local N2_C_X_M92 = round((M92_OFFSET_X[bullet24]/screenMultiplier)*scope_2_M92_1*scope_2_M92_2*scope_2_M92_3*scope_2_M92_4*barrel_2_M92_1)
	local N2_C_Y_M92 = round((M92_OFFSET_Y[bullet24]/screenMultiplier)*scope_2_M92_1*scope_2_M92_2*scope_2_M92_3*scope_2_M92_4*barrel_2_M92_1)
	local N2_AT_M92 = 150
	local N2_ST_M92 = M92_RPM - N2_AT_M92
	N2_M92_C_X[#N2_M92_C_X+1] = N2_C_X_M92
	N2_M92_C_Y[#N2_M92_C_Y+1] = N2_C_Y_M92
	N2_M92_AT[#N2_M92_AT+1] = N2_AT_M92
	N2_M92_ST[#N2_M92_ST+1] = N2_ST_M92
	bullet24 = bullet24 + 1
end
--PYTHON
local bullet25 = 1
N2_PYTHON_C_X = {}
N2_PYTHON_C_Y = {}
N2_PYTHON_AT = {}
N2_PYTHON_ST = {}
for PYTHON_2st = bullet25, PYTHON_BULLETS do
	local N2_C_X_PYTHON = round((PYTHON_OFFSET_X[bullet25]/screenMultiplier)*scope_2_PYTHON_1*scope_2_PYTHON_2*scope_2_PYTHON_3*scope_2_PYTHON_4*barrel_2_PYTHON_1)
	local N2_C_Y_PYTHON = round((PYTHON_OFFSET_Y[bullet25]/screenMultiplier)*scope_2_PYTHON_1*scope_2_PYTHON_2*scope_2_PYTHON_3*scope_2_PYTHON_4*barrel_2_PYTHON_1)
	local N2_AT_PYTHON = 145
	local N2_ST_PYTHON = PYTHON_RPM - N2_AT_PYTHON
	N2_PYTHON_C_X[#N2_PYTHON_C_X+1] = N2_C_X_PYTHON
	N2_PYTHON_C_Y[#N2_PYTHON_C_Y+1] = N2_C_Y_PYTHON
	N2_PYTHON_AT[#N2_PYTHON_AT+1] = N2_AT_PYTHON
	N2_PYTHON_ST[#N2_PYTHON_ST+1] = N2_ST_PYTHON
	bullet25 = bullet25 + 1
end
-----------------------------------------------------------------

--MAIN_EVENT_PART------------------------------------------------
local gun = 0
local kickback = falseB
function OnEvent(event, arg)
--AK47
	if (event == "MOUSE_BUTTON_PRESSED" and arg == AK47_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("AK47_1_MACRO-OFF\n")
		else
			OutputLogMessage("AK47_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--LR300
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == LR300_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("LR300_1_MACRO-OFF\n")
		else
			OutputLogMessage("LR300_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--MP5A4
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == MP5A4_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("MP5A4_1_MACRO-OFF\n")
		else
			OutputLogMessage("MP5A4_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--THOMPSON
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == THOMPSON_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("THOMPSON_1_MACRO-OFF\n")
		else
			OutputLogMessage("THOMPSON_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--SMG
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SMG_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("SMG_1_MACRO-OFF\n")
		else
			OutputLogMessage("SMG_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--HMLMG
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == HMLMG_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("HMLMG_1_MACRO-OFF\n")
		else
			OutputLogMessage("HMLMG_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--M249
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M249_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("M249_1_MACRO-OFF\n")
		else
			OutputLogMessage("M249_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--SAR
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SAR_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("SAR_1_MACRO-OFF\n")
		else
			OutputLogMessage("SAR_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--M39
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M39_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("M39_1_MACRO-OFF\n")
		else
			OutputLogMessage("M39_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--SAP
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SAP_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("SAP_1_MACRO-OFF\n")
		else
			OutputLogMessage("SAP_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--M92
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M92_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("M92_1_MACRO-OFF\n")
		else
			OutputLogMessage("M92_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--PYTHON
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == PYTHON_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("PYTHON_1_MACRO-OFF\n")
		else
			OutputLogMessage("PYTHON_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--REVOLVER
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == REVOLVER_1) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("REVOLVER_1_MACRO-OFF\n")
		else
			OutputLogMessage("REVOLVER_1_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--AK47
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AK47_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("AK47_2_MACRO-OFF\n")
		else
			OutputLogMessage("AK47_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--LR300
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == LR300_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("LR300_2_MACRO-OFF\n")
		else
			OutputLogMessage("LR300_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--MP5A4
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == MP5A4_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("MP5A4_2_MACRO-OFF\n")
		else
			OutputLogMessage("MP5A4_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--THOMPSON
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == THOMPSON_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("THOMPSON_2_MACRO-OFF\n")
		else
			OutputLogMessage("THOMPSON_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--SMG
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SMG_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("SMG_2_MACRO-OFF\n")
		else
			OutputLogMessage("SMG_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--HMLMG
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == HMLMG_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("HMLMG_2_MACRO-OFF\n")
		else
			OutputLogMessage("HMLMG_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--M249
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M249_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("M249_2_MACRO-OFF\n")
		else
			OutputLogMessage("M249_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--SAR
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SAR_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("SAR_2_MACRO-OFF\n")
		else
			OutputLogMessage("SAR_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--M39
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M39_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("M39_2_MACRO-OFF\n")
		else
			OutputLogMessage("M39_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--SAP
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SAP_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("SAP_2_MACRO-OFF\n")
		else
			OutputLogMessage("SAP_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--M92
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M92_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("M92_2_MACRO-OFF\n")
		else
			OutputLogMessage("M92_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
--PYTHON
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == PYTHON_2) then
		kickback = not kickback
		gun = arg
		if (kickback == false) then
			OutputLogMessage("PYTHON_2_MACRO-OFF\n")
		else
			OutputLogMessage("PYTHON_2_MACRO-ON\n")
			EnablePrimaryMouseButtonEvents(true)
		end
	end
	local bullet_ = 1
-----------------------------------------------------------------

--MOVE_EVENT-----------------------------------------------------
	if gun == AK47_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, AK47_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_AK47_AT[bullet_], N1_AK47_C_X[bullet_], N1_AK47_C_Y[bullet_])
								if (N1_AK47_ST[bullet_] ~= 0) then sasd2441(N1_AK47_ST[bullet_]) end
							else
								if AK47_1_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N1_AK47_AT[bullet_], N1_AK47_C_X[bullet_]*(-0.1), N1_AK47_C_Y[bullet_]*StandMultiplier*1.05)
										if (N1_AK47_ST[bullet_] ~= 0) then sasd2441(N1_AK47_ST[bullet_]) end
									else
										Smoothing(N1_AK47_AT[bullet_], N1_AK47_C_X[bullet_]*StandMultiplier*1.05, N1_AK47_C_Y[bullet_]*StandMultiplier*1.05)
										if (N1_AK47_ST[bullet_] ~= 0) then sasd2441(N1_AK47_ST[bullet_]) end
									end
								else
									Smoothing(N1_AK47_AT[bullet_], N1_AK47_C_X[bullet_]*StandMultiplier*1.05, N1_AK47_C_Y[bullet_]*StandMultiplier*1.05)
									if (N1_AK47_ST[bullet_] ~= 0) then sasd2441(N1_AK47_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if AK47_1_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_AK47_AT[#N1_AK47_AT], N1_AK47_C_X[#N1_AK47_C_X]*0.1, N1_AK47_C_Y[#N1_AK47_C_Y])
								if (N1_AK47_ST[#N1_AK47_ST] ~= 0) then sasd2441(N1_AK47_ST[#N1_AK47_ST]) end
							else
								Smoothing(N1_AK47_AT[#N1_AK47_AT], N1_AK47_C_X[#N1_AK47_C_X]*StandMultiplier*0.1, N1_AK47_C_Y[#N1_AK47_C_Y]*StandMultiplier)
								if (N1_AK47_ST[#N1_AK47_ST] ~= 0) then sasd2441(N1_AK47_ST[#N1_AK47_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_AK47_AT[#N1_AK47_AT], N1_AK47_C_X[#N1_AK47_C_X], N1_AK47_C_Y[#N1_AK47_C_Y])
								if (N1_AK47_ST[#N1_AK47_ST] ~= 0) then sasd2441(N1_AK47_ST[#N1_AK47_ST]) end
							else
								Smoothing(N1_AK47_AT[#N1_AK47_AT], N1_AK47_C_X[#N1_AK47_C_X]*StandMultiplier, N1_AK47_C_Y[#N1_AK47_C_Y]*StandMultiplier)
								if (N1_AK47_ST[#N1_AK47_ST] ~= 0) then sasd2441(N1_AK47_ST[#N1_AK47_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == LR300_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, LR300_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_LR300_AT[bullet_], N1_LR300_C_X[bullet_], N1_LR300_C_Y[bullet_])
								if (N1_LR300_ST[bullet_] ~= 0) then sasd2441(N1_LR300_ST[bullet_]) end
							else
								if LR300_1_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N1_LR300_AT[bullet_], N1_LR300_C_X[bullet_], N1_LR300_C_Y[bullet_]*StandMultiplier)
										if (N1_LR300_ST[bullet_] ~= 0) then sasd2441(N1_LR300_ST[bullet_]) end
									else
										Smoothing(N1_LR300_AT[bullet_], N1_LR300_C_X[bullet_]*StandMultiplier, N1_LR300_C_Y[bullet_]*StandMultiplier)
										if (N1_LR300_ST[bullet_] ~= 0) then sasd2441(N1_LR300_ST[bullet_]) end
									end
								else
									Smoothing(N1_LR300_AT[bullet_], N1_LR300_C_X[bullet_]*StandMultiplier, N1_LR300_C_Y[bullet_]*StandMultiplier)
									if (N1_LR300_ST[bullet_] ~= 0) then sasd2441(N1_LR300_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if LR300_1_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_LR300_AT[#N1_LR300_AT], N1_LR300_C_X[#N1_LR300_C_X]*0.1, N1_LR300_C_Y[#N1_LR300_C_Y])
								if (N1_LR300_ST[#N1_LR300_ST] ~= 0) then sasd2441(N1_LR300_ST[#N1_LR300_ST]) end
							else
								Smoothing(N1_LR300_AT[#N1_LR300_AT], N1_LR300_C_X[#N1_LR300_C_X]*StandMultiplier*0.1, N1_LR300_C_Y[#N1_LR300_C_Y]*StandMultiplier)
								if (N1_LR300_ST[#N1_LR300_ST] ~= 0) then sasd2441(N1_LR300_ST[#N1_LR300_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_LR300_AT[#N1_LR300_AT], N1_LR300_C_X[#N1_LR300_C_X], N1_LR300_C_Y[#N1_LR300_C_Y])
								if (N1_LR300_ST[#N1_LR300_ST] ~= 0) then sasd2441(N1_LR300_ST[#N1_LR300_ST]) end
							else
								Smoothing(N1_LR300_AT[#N1_LR300_AT], N1_LR300_C_X[#N1_LR300_C_X]*StandMultiplier, N1_LR300_C_Y[#N1_LR300_C_Y]*StandMultiplier)
								if (N1_LR300_ST[#N1_LR300_ST] ~= 0) then sasd2441(N1_LR300_ST[#N1_LR300_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == MP5A4_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, MP5A4_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_MP5A4_AT[bullet_], N1_MP5A4_C_X[bullet_], N1_MP5A4_C_Y[bullet_])
								if (N1_MP5A4_ST[bullet_] ~= 0) then sasd2441(N1_MP5A4_ST[bullet_]) end
							else
								if MP5A4_1_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N1_MP5A4_AT[bullet_], N1_MP5A4_C_X[bullet_], N1_MP5A4_C_Y[bullet_]*StandMultiplier)
										if (N1_MP5A4_ST[bullet_] ~= 0) then sasd2441(N1_MP5A4_ST[bullet_]) end
									else
										Smoothing(N1_MP5A4_AT[bullet_], N1_MP5A4_C_X[bullet_]*StandMultiplier, N1_MP5A4_C_Y[bullet_]*StandMultiplier)
										if (N1_MP5A4_ST[bullet_] ~= 0) then sasd2441(N1_MP5A4_ST[bullet_]) end
									end
								else
									Smoothing(N1_MP5A4_AT[bullet_], N1_MP5A4_C_X[bullet_]*StandMultiplier, N1_MP5A4_C_Y[bullet_]*StandMultiplier)
									if (N1_MP5A4_ST[bullet_] ~= 0) then sasd2441(N1_MP5A4_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if MP5A4_1_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_MP5A4_AT[#N1_MP5A4_AT], N1_MP5A4_C_X[#N1_MP5A4_C_X]*0.1, N1_MP5A4_C_Y[#N1_MP5A4_C_Y])
								if (N1_MP5A4_ST[#N1_MP5A4_ST] ~= 0) then sasd2441(N1_MP5A4_ST[#N1_MP5A4_ST]) end
							else
								Smoothing(N1_MP5A4_AT[#N1_MP5A4_AT], N1_MP5A4_C_X[#N1_MP5A4_C_X]*StandMultiplier*0.1, N1_MP5A4_C_Y[#N1_MP5A4_C_Y]*StandMultiplier)
								if (N1_MP5A4_ST[#N1_MP5A4_ST] ~= 0) then sasd2441(N1_MP5A4_ST[#N1_MP5A4_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_MP5A4_AT[#N1_MP5A4_AT], N1_MP5A4_C_X[#N1_MP5A4_C_X], N1_MP5A4_C_Y[#N1_MP5A4_C_Y])
								if (N1_MP5A4_ST[#N1_MP5A4_ST] ~= 0) then sasd2441(N1_MP5A4_ST[#N1_MP5A4_ST]) end
							else
								Smoothing(N1_MP5A4_AT[#N1_MP5A4_AT], N1_MP5A4_C_X[#N1_MP5A4_C_X]*StandMultiplier, N1_MP5A4_C_Y[#N1_MP5A4_C_Y]*StandMultiplier)
								if (N1_MP5A4_ST[#N1_MP5A4_ST] ~= 0) then sasd2441(N1_MP5A4_ST[#N1_MP5A4_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == SMG_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, SMG_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_SMG_AT[bullet_], N1_SMG_C_X[bullet_], N1_SMG_C_Y[bullet_])
								if (N1_SMG_ST[bullet_] ~= 0) then sasd2441(N1_SMG_ST[bullet_]) end
							else
								if SMG_1_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N1_SMG_AT[bullet_], N1_SMG_C_X[bullet_], N1_SMG_C_Y[bullet_]*StandMultiplier)
										if (N1_SMG_ST[bullet_] ~= 0) then sasd2441(N1_SMG_ST[bullet_]) end
									else
										Smoothing(N1_SMG_AT[bullet_], N1_SMG_C_X[bullet_]*StandMultiplier, N1_SMG_C_Y[bullet_]*StandMultiplier)
										if (N1_SMG_ST[bullet_] ~= 0) then sasd2441(N1_SMG_ST[bullet_]) end
									end
								else
									Smoothing(N1_SMG_AT[bullet_], N1_SMG_C_X[bullet_]*StandMultiplier, N1_SMG_C_Y[bullet_]*StandMultiplier)
									if (N1_SMG_ST[bullet_] ~= 0) then sasd2441(N1_SMG_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if SMG_1_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_SMG_AT[#N1_SMG_AT], N1_SMG_C_X[#N1_SMG_C_X]*0.1, N1_SMG_C_Y[#N1_SMG_C_Y])
								if (N1_SMG_ST[#N1_SMG_ST] ~= 0) then sasd2441(N1_SMG_ST[#N1_SMG_ST]) end
							else
								Smoothing(N1_SMG_AT[#N1_SMG_AT], N1_SMG_C_X[#N1_SMG_C_X]*StandMultiplier*0.1, N1_SMG_C_Y[#N1_SMG_C_Y]*StandMultiplier)
								if (N1_SMG_ST[#N1_SMG_ST] ~= 0) then sasd2441(N1_SMG_ST[#N1_SMG_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_SMG_AT[#N1_SMG_AT], N1_SMG_C_X[#N1_SMG_C_X], N1_SMG_C_Y[#N1_SMG_C_Y])
								if (N1_SMG_ST[#N1_SMG_ST] ~= 0) then sasd2441(N1_SMG_ST[#N1_SMG_ST]) end
							else
								Smoothing(N1_SMG_AT[#N1_SMG_AT], N1_SMG_C_X[#N1_SMG_C_X]*StandMultiplier, N1_SMG_C_Y[#N1_SMG_C_Y]*StandMultiplier)
								if (N1_SMG_ST[#N1_SMG_ST] ~= 0) then sasd2441(N1_SMG_ST[#N1_SMG_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == THOMPSON_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, THOMPSON_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_THOMPSON_AT[bullet_], N1_THOMPSON_C_X[bullet_], N1_THOMPSON_C_Y[bullet_])
								if (N1_THOMPSON_ST[bullet_] ~= 0) then sasd2441(N1_THOMPSON_ST[bullet_]) end
							else
								if THOMPSON_1_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N1_THOMPSON_AT[bullet_], N1_THOMPSON_C_X[bullet_], N1_THOMPSON_C_Y[bullet_]*StandMultiplier)
										if (N1_THOMPSON_ST[bullet_] ~= 0) then sasd2441(N1_THOMPSON_ST[bullet_]) end
									else
										Smoothing(N1_THOMPSON_AT[bullet_], N1_THOMPSON_C_X[bullet_]*StandMultiplier, N1_THOMPSON_C_Y[bullet_]*StandMultiplier)
										if (N1_THOMPSON_ST[bullet_] ~= 0) then sasd2441(N1_THOMPSON_ST[bullet_]) end
									end
								else
									Smoothing(N1_THOMPSON_AT[bullet_], N1_THOMPSON_C_X[bullet_]*StandMultiplier, N1_THOMPSON_C_Y[bullet_]*StandMultiplier)
									if (N1_THOMPSON_ST[bullet_] ~= 0) then sasd2441(N1_THOMPSON_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if THOMPSON_1_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_THOMPSON_AT[#N1_THOMPSON_AT], N1_THOMPSON_C_X[#N1_THOMPSON_C_X]*0.1, N1_THOMPSON_C_Y[#N1_THOMPSON_C_Y])
								if (N1_THOMPSON_ST[#N1_THOMPSON_ST] ~= 0) then sasd2441(N1_THOMPSON_ST[#N1_THOMPSON_ST]) end
							else
								Smoothing(N1_THOMPSON_AT[#N1_THOMPSON_AT], N1_THOMPSON_C_X[#N1_THOMPSON_C_X]*StandMultiplier*0.1, N1_THOMPSON_C_Y[#N1_THOMPSON_C_Y]*StandMultiplier)
								if (N1_THOMPSON_ST[#N1_THOMPSON_ST] ~= 0) then sasd2441(N1_THOMPSON_ST[#N1_THOMPSON_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_THOMPSON_AT[#N1_THOMPSON_AT], N1_THOMPSON_C_X[#N1_THOMPSON_C_X], N1_THOMPSON_C_Y[#N1_THOMPSON_C_Y])
								if (N1_THOMPSON_ST[#N1_THOMPSON_ST] ~= 0) then sasd2441(N1_THOMPSON_ST[#N1_THOMPSON_ST]) end
							else
								Smoothing(N1_THOMPSON_AT[#N1_THOMPSON_AT], N1_THOMPSON_C_X[#N1_THOMPSON_C_X]*StandMultiplier, N1_THOMPSON_C_Y[#N1_THOMPSON_C_Y]*StandMultiplier)
								if (N1_THOMPSON_ST[#N1_THOMPSON_ST] ~= 0) then sasd2441(N1_THOMPSON_ST[#N1_THOMPSON_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == HMLMG_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, HMLMG_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								if (HMLMG_1_X8_SCOPE == true) then
									if (maincycle > 31) then
										Smoothing(N1_HMLMG_AT[bullet_], 0, N1_HMLMG_C_Y[bullet_])
										if (N1_HMLMG_ST[bullet_] ~= 0) then sasd2441(N1_HMLMG_ST[bullet_]) end
									else
										Smoothing(N1_HMLMG_AT[bullet_], N1_HMLMG_C_X[bullet_], N1_HMLMG_C_Y[bullet_])
										if (N1_HMLMG_ST[bullet_] ~= 0) then sasd2441(N1_HMLMG_ST[bullet_]) end
									end
								else
									if (maincycle > 45) then
										Smoothing(N1_HMLMG_AT[bullet_], 0, N1_HMLMG_C_Y[bullet_])
										if (N1_HMLMG_ST[bullet_] ~= 0) then sasd2441(N1_HMLMG_ST[bullet_]) end
									else
										Smoothing(N1_HMLMG_AT[bullet_], N1_HMLMG_C_X[bullet_], N1_HMLMG_C_Y[bullet_])
										if (N1_HMLMG_ST[bullet_] ~= 0) then sasd2441(N1_HMLMG_ST[bullet_]) end
									end
								end
							else
								if (HMLMG_1_X8_SCOPE == true) then
									if (maincycle > 16) then
										Smoothing(N1_HMLMG_AT[bullet_], 0, N1_HMLMG_C_Y[bullet_]*StandMultiplier_HMLMG)
										if (N1_HMLMG_ST[bullet_] ~= 0) then sasd2441(N1_HMLMG_ST[bullet_]) end
									else
										Smoothing(N1_HMLMG_AT[bullet_], N1_HMLMG_C_X[bullet_]*StandMultiplier_HMLMG, N1_HMLMG_C_Y[bullet_]*StandMultiplier_HMLMG)
										if (N1_HMLMG_ST[bullet_] ~= 0) then sasd2441(N1_HMLMG_ST[bullet_]) end
									end
								else
									if (maincycle > 23) then
										Smoothing(N1_HMLMG_AT[bullet_], 0, N1_HMLMG_C_Y[bullet_]*StandMultiplier_HMLMG)
										if (N1_HMLMG_ST[bullet_] ~= 0) then sasd2441(N1_HMLMG_ST[bullet_]) end
									else
										Smoothing(N1_HMLMG_AT[bullet_], N1_HMLMG_C_X[bullet_]*StandMultiplier_HMLMG, N1_HMLMG_C_Y[bullet_]*StandMultiplier_HMLMG)
										if (N1_HMLMG_ST[bullet_] ~= 0) then sasd2441(N1_HMLMG_ST[bullet_]) end
									end
								end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	elseif gun == M249_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, M249_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N1_M249_AT[bullet_], N1_M249_C_X[bullet_], N1_M249_C_Y[bullet_])
								if (N1_M249_ST[bullet_] ~= 0) then sasd2441(N1_M249_ST[bullet_]) end
							else
								if (maincycle > 25) then
									Smoothing(N1_M249_AT[bullet_], 0, N1_M249_C_Y[bullet_]*StandMultiplier_HMLMG)
									if (N1_M249_ST[bullet_] ~= 0) then sasd2441(N1_M249_ST[bullet_]) end
								else
									Smoothing(N1_M249_AT[bullet_], N1_M249_C_X[bullet_]*StandMultiplier_HMLMG, N1_M249_C_Y[bullet_]*StandMultiplier_HMLMG)
									if (N1_M249_ST[bullet_] ~= 0) then sasd2441(N1_M249_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	elseif gun == SAR_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, SAR_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_SAR_AT[bullet_], N1_SAR_C_X[bullet_], N1_SAR_C_Y[bullet_])
								if (N1_SAR_ST[bullet_] ~= 0) then sasd2441(N1_SAR_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_SAR_AT[bullet_], N1_SAR_C_X[bullet_]*StandMultiplier, N1_SAR_C_Y[bullet_]*StandMultiplier)
								if (N1_SAR_ST[bullet_] ~= 0) then sasd2441(N1_SAR_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if (IsModifierPressed("lctrl")) then
							Smoothing(N1_SAR_AT[#N1_SAR_AT], N1_SAR_C_X[#N1_SAR_C_X], N1_SAR_C_Y[#N1_SAR_C_Y])
							if (N1_SAR_ST[#N1_SAR_ST] ~= 0) then sasd2441(N1_SAR_ST[#N1_SAR_ST]) end
						else
							Smoothing(N1_SAR_AT[#N1_SAR_AT], N1_SAR_C_X[#N1_SAR_C_X]*StandMultiplier, N1_SAR_C_Y[#N1_SAR_C_Y]*StandMultiplier)
							if (N1_SAR_ST[#N1_SAR_ST] ~= 0) then sasd2441(N1_SAR_ST[#N1_SAR_ST]) end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == M39_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, M39_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_M39_AT[bullet_], N1_M39_C_X[bullet_], N1_M39_C_Y[bullet_])
								if (N1_M39_ST[bullet_] ~= 0) then sasd2441(N1_M39_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_M39_AT[bullet_], N1_M39_C_X[bullet_]*StandMultiplier, N1_M39_C_Y[bullet_]*StandMultiplier)
								if (N1_M39_ST[bullet_] ~= 0) then sasd2441(N1_M39_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	elseif gun == SAP_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, SAP_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_SAP_AT[bullet_], N1_SAP_C_X[bullet_], N1_SAP_C_Y[bullet_])
								if (N1_SAP_ST[bullet_] ~= 0) then sasd2441(N1_SAP_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_SAP_AT[bullet_], N1_SAP_C_X[bullet_]*StandMultiplier, N1_SAP_C_Y[bullet_]*StandMultiplier)
								if (N1_SAP_ST[bullet_] ~= 0) then sasd2441(N1_SAP_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if (IsModifierPressed("lctrl")) then
							Smoothing(N1_SAP_AT[#N1_SAP_AT], N1_SAP_C_X[#N1_SAP_C_X], N1_SAP_C_Y[#N1_SAP_C_Y])
							if (N1_SAP_ST[#N1_SAP_ST] ~= 0) then sasd2441(N1_SAP_ST[#N1_SAP_ST]) end
						else
							Smoothing(N1_SAP_AT[#N1_SAP_AT], N1_SAP_C_X[#N1_SAP_C_X]*StandMultiplier, N1_SAP_C_Y[#N1_SAP_C_Y]*StandMultiplier)
							if (N1_SAP_ST[#N1_SAP_ST] ~= 0) then sasd2441(N1_SAP_ST[#N1_SAP_ST]) end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == M92_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, M92_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_M92_AT[bullet_], N1_M92_C_X[bullet_], N1_M92_C_Y[bullet_])
								if (N1_M92_ST[bullet_] ~= 0) then sasd2441(N1_M92_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_M92_AT[bullet_], N1_M92_C_X[bullet_]*StandMultiplier, N1_M92_C_Y[bullet_]*StandMultiplier)
								if (N1_M92_ST[bullet_] ~= 0) then sasd2441(N1_M92_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if (IsModifierPressed("lctrl")) then
							Smoothing(N1_M92_AT[#N1_M92_AT], N1_M92_C_X[#N1_M92_C_X], N1_M92_C_Y[#N1_M92_C_Y])
							if (N1_M92_ST[#N1_M92_ST] ~= 0) then sasd2441(N1_M92_ST[#N1_M92_ST]) end
						else
							Smoothing(N1_M92_AT[#N1_M92_AT], N1_M92_C_X[#N1_M92_C_X]*StandMultiplier, N1_M92_C_Y[#N1_M92_C_Y]*StandMultiplier)
							if (N1_M92_ST[#N1_M92_ST] ~= 0) then sasd2441(N1_M92_ST[#N1_M92_ST]) end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == PYTHON_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, PYTHON_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_PYTHON_AT[bullet_], N1_PYTHON_C_X[bullet_], N1_PYTHON_C_Y[bullet_])
								if (N1_PYTHON_ST[bullet_] ~= 0) then sasd2441(N1_PYTHON_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_PYTHON_AT[bullet_], N1_PYTHON_C_X[bullet_]*StandMultiplier, N1_PYTHON_C_Y[bullet_]*StandMultiplier)
								if (N1_PYTHON_ST[bullet_] ~= 0) then sasd2441(N1_PYTHON_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	elseif gun == AK47_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, AK47_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_AK47_AT[bullet_], N2_AK47_C_X[bullet_], N2_AK47_C_Y[bullet_])
								if (N2_AK47_ST[bullet_] ~= 0) then sasd2441(N2_AK47_ST[bullet_]) end
							else
								if AK47_2_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N2_AK47_AT[bullet_], N2_AK47_C_X[bullet_]*(-0.1), N2_AK47_C_Y[bullet_]*StandMultiplier*1.05)
										if (N2_AK47_ST[bullet_] ~= 0) then sasd2441(N2_AK47_ST[bullet_]) end
									else
										Smoothing(N2_AK47_AT[bullet_], N2_AK47_C_X[bullet_]*StandMultiplier*1.05, N2_AK47_C_Y[bullet_]*StandMultiplier*1.05)
										if (N2_AK47_ST[bullet_] ~= 0) then sasd2441(N2_AK47_ST[bullet_]) end
									end
								else
									Smoothing(N2_AK47_AT[bullet_], N2_AK47_C_X[bullet_]*StandMultiplier*1.05, N2_AK47_C_Y[bullet_]*StandMultiplier*1.05)
									if (N2_AK47_ST[bullet_] ~= 0) then sasd2441(N2_AK47_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if AK47_2_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_AK47_AT[#N2_AK47_AT], N2_AK47_C_X[#N2_AK47_C_X]*0.1, N2_AK47_C_Y[#N2_AK47_C_Y])
								if (N2_AK47_ST[#N2_AK47_ST] ~= 0) then sasd2441(N2_AK47_ST[#N2_AK47_ST]) end
							else
								Smoothing(N2_AK47_AT[#N2_AK47_AT], N2_AK47_C_X[#N2_AK47_C_X]*StandMultiplier*0.1, N2_AK47_C_Y[#N2_AK47_C_Y]*StandMultiplier)
								if (N2_AK47_ST[#N2_AK47_ST] ~= 0) then sasd2441(N2_AK47_ST[#N2_AK47_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_AK47_AT[#N2_AK47_AT], N2_AK47_C_X[#N2_AK47_C_X], N2_AK47_C_Y[#N2_AK47_C_Y])
								if (N2_AK47_ST[#N2_AK47_ST] ~= 0) then sasd2441(N2_AK47_ST[#N2_AK47_ST]) end
							else
								Smoothing(N2_AK47_AT[#N2_AK47_AT], N2_AK47_C_X[#N2_AK47_C_X]*StandMultiplier, N2_AK47_C_Y[#N2_AK47_C_Y]*StandMultiplier)
								if (N2_AK47_ST[#N2_AK47_ST] ~= 0) then sasd2441(N2_AK47_ST[#N2_AK47_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == LR300_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, LR300_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_LR300_AT[bullet_], N2_LR300_C_X[bullet_], N2_LR300_C_Y[bullet_])
								if (N2_LR300_ST[bullet_] ~= 0) then sasd2441(N2_LR300_ST[bullet_]) end
							else
								if LR300_2_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N2_LR300_AT[bullet_], N2_LR300_C_X[bullet_], N2_LR300_C_Y[bullet_]*StandMultiplier)
										if (N2_LR300_ST[bullet_] ~= 0) then sasd2441(N2_LR300_ST[bullet_]) end
									else
										Smoothing(N2_LR300_AT[bullet_], N2_LR300_C_X[bullet_]*StandMultiplier, N2_LR300_C_Y[bullet_]*StandMultiplier)
										if (N2_LR300_ST[bullet_] ~= 0) then sasd2441(N2_LR300_ST[bullet_]) end
									end
								else
									Smoothing(N2_LR300_AT[bullet_], N2_LR300_C_X[bullet_]*StandMultiplier, N2_LR300_C_Y[bullet_]*StandMultiplier)
									if (N2_LR300_ST[bullet_] ~= 0) then sasd2441(N2_LR300_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if LR300_2_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_LR300_AT[#N2_LR300_AT], N2_LR300_C_X[#N2_LR300_C_X]*0.1, N2_LR300_C_Y[#N2_LR300_C_Y])
								if (N2_LR300_ST[#N2_LR300_ST] ~= 0) then sasd2441(N2_LR300_ST[#N2_LR300_ST]) end
							else
								Smoothing(N2_LR300_AT[#N2_LR300_AT], N2_LR300_C_X[#N2_LR300_C_X]*StandMultiplier*0.1, N2_LR300_C_Y[#N2_LR300_C_Y]*StandMultiplier)
								if (N2_LR300_ST[#N2_LR300_ST] ~= 0) then sasd2441(N2_LR300_ST[#N2_LR300_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_LR300_AT[#N2_LR300_AT], N2_LR300_C_X[#N2_LR300_C_X], N2_LR300_C_Y[#N2_LR300_C_Y])
								if (N2_LR300_ST[#N2_LR300_ST] ~= 0) then sasd2441(N2_LR300_ST[#N2_LR300_ST]) end
							else
								Smoothing(N2_LR300_AT[#N2_LR300_AT], N2_LR300_C_X[#N2_LR300_C_X]*StandMultiplier, N2_LR300_C_Y[#N2_LR300_C_Y]*StandMultiplier)
								if (N2_LR300_ST[#N2_LR300_ST] ~= 0) then sasd2441(N2_LR300_ST[#N2_LR300_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == MP5A4_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, MP5A4_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_MP5A4_AT[bullet_], N2_MP5A4_C_X[bullet_], N2_MP5A4_C_Y[bullet_])
								if (N2_MP5A4_ST[bullet_] ~= 0) then sasd2441(N2_MP5A4_ST[bullet_]) end
							else
								if MP5A4_2_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N2_MP5A4_AT[bullet_], N2_MP5A4_C_X[bullet_], N2_MP5A4_C_Y[bullet_]*StandMultiplier)
										if (N2_MP5A4_ST[bullet_] ~= 0) then sasd2441(N2_MP5A4_ST[bullet_]) end
									else
										Smoothing(N2_MP5A4_AT[bullet_], N2_MP5A4_C_X[bullet_]*StandMultiplier, N2_MP5A4_C_Y[bullet_]*StandMultiplier)
										if (N2_MP5A4_ST[bullet_] ~= 0) then sasd2441(N2_MP5A4_ST[bullet_]) end
									end
								else
									Smoothing(N2_MP5A4_AT[bullet_], N2_MP5A4_C_X[bullet_]*StandMultiplier, N2_MP5A4_C_Y[bullet_]*StandMultiplier)
									if (N2_MP5A4_ST[bullet_] ~= 0) then sasd2441(N2_MP5A4_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if MP5A4_2_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_MP5A4_AT[#N2_MP5A4_AT], N2_MP5A4_C_X[#N2_MP5A4_C_X]*0.1, N2_MP5A4_C_Y[#N2_MP5A4_C_Y])
								if (N2_MP5A4_ST[#N2_MP5A4_ST] ~= 0) then sasd2441(N2_MP5A4_ST[#N2_MP5A4_ST]) end
							else
								Smoothing(N2_MP5A4_AT[#N2_MP5A4_AT], N2_MP5A4_C_X[#N2_MP5A4_C_X]*StandMultiplier*0.1, N2_MP5A4_C_Y[#N2_MP5A4_C_Y]*StandMultiplier)
								if (N2_MP5A4_ST[#N2_MP5A4_ST] ~= 0) then sasd2441(N2_MP5A4_ST[#N2_MP5A4_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_MP5A4_AT[#N2_MP5A4_AT], N2_MP5A4_C_X[#N2_MP5A4_C_X], N2_MP5A4_C_Y[#N2_MP5A4_C_Y])
								if (N2_MP5A4_ST[#N2_MP5A4_ST] ~= 0) then sasd2441(N2_MP5A4_ST[#N2_MP5A4_ST]) end
							else
								Smoothing(N2_MP5A4_AT[#N2_MP5A4_AT], N2_MP5A4_C_X[#N2_MP5A4_C_X]*StandMultiplier, N2_MP5A4_C_Y[#N2_MP5A4_C_Y]*StandMultiplier)
								if (N2_MP5A4_ST[#N2_MP5A4_ST] ~= 0) then sasd2441(N2_MP5A4_ST[#N2_MP5A4_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == SMG_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, SMG_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_SMG_AT[bullet_], N2_SMG_C_X[bullet_], N2_SMG_C_Y[bullet_])
								if (N2_SMG_ST[bullet_] ~= 0) then sasd2441(N2_SMG_ST[bullet_]) end
							else
								if SMG_2_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N2_SMG_AT[bullet_], N2_SMG_C_X[bullet_], N2_SMG_C_Y[bullet_]*StandMultiplier)
										if (N2_SMG_ST[bullet_] ~= 0) then sasd2441(N2_SMG_ST[bullet_]) end
									else
										Smoothing(N2_SMG_AT[bullet_], N2_SMG_C_X[bullet_]*StandMultiplier, N2_SMG_C_Y[bullet_]*StandMultiplier)
										if (N2_SMG_ST[bullet_] ~= 0) then sasd2441(N2_SMG_ST[bullet_]) end
									end
								else
									Smoothing(N2_SMG_AT[bullet_], N2_SMG_C_X[bullet_]*StandMultiplier, N2_SMG_C_Y[bullet_]*StandMultiplier)
									if (N2_SMG_ST[bullet_] ~= 0) then sasd2441(N2_SMG_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if SMG_2_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_SMG_AT[#N2_SMG_AT], N2_SMG_C_X[#N2_SMG_C_X]*0.1, N2_SMG_C_Y[#N2_SMG_C_Y])
								if (N2_SMG_ST[#N2_SMG_ST] ~= 0) then sasd2441(N2_SMG_ST[#N2_SMG_ST]) end
							else
								Smoothing(N2_SMG_AT[#N2_SMG_AT], N2_SMG_C_X[#N2_SMG_C_X]*StandMultiplier*0.1, N2_SMG_C_Y[#N2_SMG_C_Y]*StandMultiplier)
								if (N2_SMG_ST[#N2_SMG_ST] ~= 0) then sasd2441(N2_SMG_ST[#N2_SMG_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_SMG_AT[#N2_SMG_AT], N2_SMG_C_X[#N2_SMG_C_X], N2_SMG_C_Y[#N2_SMG_C_Y])
								if (N2_SMG_ST[#N2_SMG_ST] ~= 0) then sasd2441(N2_SMG_ST[#N2_SMG_ST]) end
							else
								Smoothing(N2_SMG_AT[#N2_SMG_AT], N2_SMG_C_X[#N2_SMG_C_X]*StandMultiplier, N2_SMG_C_Y[#N2_SMG_C_Y]*StandMultiplier)
								if (N2_SMG_ST[#N2_SMG_ST] ~= 0) then sasd2441(N2_SMG_ST[#N2_SMG_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == THOMPSON_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, THOMPSON_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_THOMPSON_AT[bullet_], N2_THOMPSON_C_X[bullet_], N2_THOMPSON_C_Y[bullet_])
								if (N2_THOMPSON_ST[bullet_] ~= 0) then sasd2441(N2_THOMPSON_ST[bullet_]) end
							else
								if THOMPSON_2_MUZZLEBOOST == true then
									if (bullet_ > 17) then
										Smoothing(N2_THOMPSON_AT[bullet_], N2_THOMPSON_C_X[bullet_], N2_THOMPSON_C_Y[bullet_]*StandMultiplier)
										if (N2_THOMPSON_ST[bullet_] ~= 0) then sasd2441(N2_THOMPSON_ST[bullet_]) end
									else
										Smoothing(N2_THOMPSON_AT[bullet_], N2_THOMPSON_C_X[bullet_]*StandMultiplier, N2_THOMPSON_C_Y[bullet_]*StandMultiplier)
										if (N2_THOMPSON_ST[bullet_] ~= 0) then sasd2441(N2_THOMPSON_ST[bullet_]) end
									end
								else
									Smoothing(N2_THOMPSON_AT[bullet_], N2_THOMPSON_C_X[bullet_]*StandMultiplier, N2_THOMPSON_C_Y[bullet_]*StandMultiplier)
									if (N2_THOMPSON_ST[bullet_] ~= 0) then sasd2441(N2_THOMPSON_ST[bullet_]) end
								end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if THOMPSON_2_MUZZLEBOOST == true then
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_THOMPSON_AT[#N2_THOMPSON_AT], N2_THOMPSON_C_X[#N2_THOMPSON_C_X]*0.1, N2_THOMPSON_C_Y[#N2_THOMPSON_C_Y])
								if (N2_THOMPSON_ST[#N2_THOMPSON_ST] ~= 0) then sasd2441(N2_THOMPSON_ST[#N2_THOMPSON_ST]) end
							else
								Smoothing(N2_THOMPSON_AT[#N2_THOMPSON_AT], N2_THOMPSON_C_X[#N2_THOMPSON_C_X]*StandMultiplier*0.1, N2_THOMPSON_C_Y[#N2_THOMPSON_C_Y]*StandMultiplier)
								if (N2_THOMPSON_ST[#N2_THOMPSON_ST] ~= 0) then sasd2441(N2_THOMPSON_ST[#N2_THOMPSON_ST]) end
							end
						else
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_THOMPSON_AT[#N2_THOMPSON_AT], N2_THOMPSON_C_X[#N2_THOMPSON_C_X], N2_THOMPSON_C_Y[#N2_THOMPSON_C_Y])
								if (N2_THOMPSON_ST[#N2_THOMPSON_ST] ~= 0) then sasd2441(N2_THOMPSON_ST[#N2_THOMPSON_ST]) end
							else
								Smoothing(N2_THOMPSON_AT[#N2_THOMPSON_AT], N2_THOMPSON_C_X[#N2_THOMPSON_C_X]*StandMultiplier, N2_THOMPSON_C_Y[#N2_THOMPSON_C_Y]*StandMultiplier)
								if (N2_THOMPSON_ST[#N2_THOMPSON_ST] ~= 0) then sasd2441(N2_THOMPSON_ST[#N2_THOMPSON_ST]) end
							end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == HMLMG_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, HMLMG_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								if (HMLMG_2_X8_SCOPE == true) then
									if (maincycle > 31) then
										Smoothing(N2_HMLMG_AT[bullet_], 0, N2_HMLMG_C_Y[bullet_])
										if (N2_HMLMG_ST[bullet_] ~= 0) then sasd2441(N2_HMLMG_ST[bullet_]) end
									else
										Smoothing(N2_HMLMG_AT[bullet_], N2_HMLMG_C_X[bullet_], N2_HMLMG_C_Y[bullet_])
										if (N2_HMLMG_ST[bullet_] ~= 0) then sasd2441(N2_HMLMG_ST[bullet_]) end
									end
								else
									if (maincycle > 45) then
										Smoothing(N2_HMLMG_AT[bullet_], 0, N2_HMLMG_C_Y[bullet_])
										if (N2_HMLMG_ST[bullet_] ~= 0) then sasd2441(N2_HMLMG_ST[bullet_]) end
									else
										Smoothing(N2_HMLMG_AT[bullet_], N2_HMLMG_C_X[bullet_], N2_HMLMG_C_Y[bullet_])
										if (N2_HMLMG_ST[bullet_] ~= 0) then sasd2441(N2_HMLMG_ST[bullet_]) end
									end
								end
							else
								if (HMLMG_2_X8_SCOPE == true) then
									if (maincycle > 16) then
										Smoothing(N2_HMLMG_AT[bullet_], 0, N2_HMLMG_C_Y[bullet_]*StandMultiplier_HMLMG)
										if (N2_HMLMG_ST[bullet_] ~= 0) then sasd2441(N2_HMLMG_ST[bullet_]) end
									else
										Smoothing(N2_HMLMG_AT[bullet_], N2_HMLMG_C_X[bullet_]*StandMultiplier_HMLMG, N2_HMLMG_C_Y[bullet_]*StandMultiplier_HMLMG)
										if (N2_HMLMG_ST[bullet_] ~= 0) then sasd2441(N2_HMLMG_ST[bullet_]) end
									end
								else
									if (maincycle > 23) then
										Smoothing(N2_HMLMG_AT[bullet_], 0, N2_HMLMG_C_Y[bullet_]*StandMultiplier_HMLMG)
										if (N2_HMLMG_ST[bullet_] ~= 0) then sasd2441(N2_HMLMG_ST[bullet_]) end
									else
										Smoothing(N2_HMLMG_AT[bullet_], N2_HMLMG_C_X[bullet_]*StandMultiplier_HMLMG, N2_HMLMG_C_Y[bullet_]*StandMultiplier_HMLMG)
										if (N2_HMLMG_ST[bullet_] ~= 0) then sasd2441(N2_HMLMG_ST[bullet_]) end
									end
								end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	elseif gun == M249_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, M249_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								Smoothing(N2_M249_AT[bullet_], N2_M249_C_X[bullet_], N2_M249_C_Y[bullet_])
								if (N2_M249_ST[bullet_] ~= 0) then sasd2441(N2_M249_ST[bullet_]) end
							else
								Smoothing(N2_M249_AT[bullet_], N2_M249_C_X[bullet_]*StandMultiplier, N2_M249_C_Y[bullet_]*StandMultiplier)
								if (N2_M249_ST[bullet_] ~= 0) then sasd2441(N2_M249_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	elseif gun == SAR_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, SAR_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_SAR_AT[bullet_], N2_SAR_C_X[bullet_], N2_SAR_C_Y[bullet_])
								if (N2_SAR_ST[bullet_] ~= 0) then sasd2441(N2_SAR_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_SAR_AT[bullet_], N2_SAR_C_X[bullet_]*StandMultiplier, N2_SAR_C_Y[bullet_]*StandMultiplier)
								if (N2_SAR_ST[bullet_] ~= 0) then sasd2441(N2_SAR_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if (IsModifierPressed("lctrl")) then
							Smoothing(N2_SAR_AT[#N2_SAR_AT], N2_SAR_C_X[#N2_SAR_C_X], N2_SAR_C_Y[#N2_SAR_C_Y])
							if (N2_SAR_ST[#N2_SAR_ST] ~= 0) then sasd2441(N2_SAR_ST[#N2_SAR_ST]) end
						else
							Smoothing(N2_SAR_AT[#N2_SAR_AT], N2_SAR_C_X[#N2_SAR_C_X]*StandMultiplier, N2_SAR_C_Y[#N2_SAR_C_Y]*StandMultiplier)
							if (N2_SAR_ST[#N2_SAR_ST] ~= 0) then sasd2441(N2_SAR_ST[#N2_SAR_ST]) end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == M39_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, M39_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_M39_AT[bullet_], N2_M39_C_X[bullet_], N2_M39_C_Y[bullet_])
								if (N2_M39_ST[bullet_] ~= 0) then sasd2441(N2_M39_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_M39_AT[bullet_], N2_M39_C_X[bullet_]*StandMultiplier, N2_M39_C_Y[bullet_]*StandMultiplier)
								if (N2_M39_ST[bullet_] ~= 0) then sasd2441(N2_M39_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	elseif gun == SAP_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, SAP_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_SAP_AT[bullet_], N2_SAP_C_X[bullet_], N2_SAP_C_Y[bullet_])
								if (N2_SAP_ST[bullet_] ~= 0) then sasd2441(N2_SAP_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_SAP_AT[bullet_], N2_SAP_C_X[bullet_]*StandMultiplier, N2_SAP_C_Y[bullet_]*StandMultiplier)
								if (N2_SAP_ST[bullet_] ~= 0) then sasd2441(N2_SAP_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if (IsModifierPressed("lctrl")) then
							Smoothing(N2_SAP_AT[#N2_SAP_AT], N2_SAP_C_X[#N2_SAP_C_X], N2_SAP_C_Y[#N2_SAP_C_Y])
							if (N2_SAP_ST[#N2_SAP_ST] ~= 0) then sasd2441(N2_SAP_ST[#N2_SAP_ST]) end
						else
							Smoothing(N2_SAP_AT[#N2_SAP_AT], N2_SAP_C_X[#N2_SAP_C_X]*StandMultiplier, N2_SAP_C_Y[#N2_SAP_C_Y]*StandMultiplier)
							if (N2_SAP_ST[#N2_SAP_ST] ~= 0) then sasd2441(N2_SAP_ST[#N2_SAP_ST]) end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == M92_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, M92_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_M92_AT[bullet_], N2_M92_C_X[bullet_], N2_M92_C_Y[bullet_])
								if (N2_M92_ST[bullet_] ~= 0) then sasd2441(N2_M92_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_M92_AT[bullet_], N2_M92_C_X[bullet_]*StandMultiplier, N2_M92_C_Y[bullet_]*StandMultiplier)
								if (N2_M92_ST[bullet_] ~= 0) then sasd2441(N2_M92_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
					repeat
						if (IsModifierPressed("lctrl")) then
							Smoothing(N2_M92_AT[#N2_M92_AT], N2_M92_C_X[#N2_M92_C_X], N2_M92_C_Y[#N2_M92_C_Y])
							if (N2_M92_ST[#N2_M92_ST] ~= 0) then sasd2441(N2_M92_ST[#N2_M92_ST]) end
						else
							Smoothing(N2_M92_AT[#N2_M92_AT], N2_M92_C_X[#N2_M92_C_X]*StandMultiplier, N2_M92_C_Y[#N2_M92_C_Y]*StandMultiplier)
							if (N2_M92_ST[#N2_M92_ST] ~= 0) then sasd2441(N2_M92_ST[#N2_M92_ST]) end
						end
					until (IsLeftNotPressed())
				end
			end
		end
	elseif gun == PYTHON_2 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, PYTHON_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_PYTHON_AT[bullet_], N2_PYTHON_C_X[bullet_], N2_PYTHON_C_Y[bullet_])
								if (N2_PYTHON_ST[bullet_] ~= 0) then sasd2441(N2_PYTHON_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N2_PYTHON_AT[bullet_], N2_PYTHON_C_X[bullet_]*StandMultiplier, N2_PYTHON_C_Y[bullet_]*StandMultiplier)
								if (N2_PYTHON_ST[bullet_] ~= 0) then sasd2441(N2_PYTHON_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	elseif gun == REVOLVER_1 then
		if kickback then
			if (IsMouseButtonPressed(3)) then
				sasd2441(5)
				if (IsMouseButtonPressed(1)) then
					for maincycle = bullet_, REVOLVER_BULLETS do
						if (IsRightNotPressed()) then return end
						if (IsLeftNotPressed()) then return end
							if (IsModifierPressed("lctrl")) then
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_REVOLVER_AT[bullet_], N1_REVOLVER_C_X[bullet_], N1_REVOLVER_C_Y[bullet_])
								if (N1_REVOLVER_ST[bullet_] ~= 0) then sasd2441(N1_REVOLVER_ST[bullet_]) end
							else
								PressKey("pause")
								sasd2441(10)
								ReleaseKey("pause")
								Smoothing(N1_REVOLVER_AT[bullet_], N1_REVOLVER_C_X[bullet_]*StandMultiplier, N1_REVOLVER_C_Y[bullet_]*StandMultiplier)
								if (N1_REVOLVER_ST[bullet_] ~= 0) then sasd2441(N1_REVOLVER_ST[bullet_]) end
							end
							bullet_ = bullet_ + 1
					end
				end
			end
		end
	end
--Door_Unlocker--------------------------------------------------
	local n1 = math.ceil(key_code%10)
	local n2 = math.floor((key_code/10)%10)
	local n3 = math.floor((key_code/100)%10)
	local n4 = math.floor((key_code/1000)%10)
	if n1 == 0 then  n1 = "0" elseif n1 == 1 then  n1 = "1" elseif n1 == 2 then  n1 = "2" elseif n1 == 3 then  n1 = "3" elseif n1 == 4 then  n1 = "4" elseif n1 == 5 then  n1 = "5" elseif n1 == 6 then  n1 = "6" elseif n1 == 7 then  n1 = "7" elseif n1 == 8 then  n1 = "8" elseif n1 == 9 then  n1 = "9" end
	if n2 == 0 then  n2 = "0" elseif n2 == 1 then  n2 = "1" elseif n2 == 2 then  n2 = "2" elseif n2 == 3 then  n2 = "3" elseif n2 == 4 then  n2 = "4" elseif n2 == 5 then  n2 = "5" elseif n2 == 6 then  n2 = "6" elseif n2 == 7 then  n2 = "7" elseif n2 == 8 then  n2 = "8" elseif n2 == 9 then  n2 = "9" end
	if n3 == 0 then  n3 = "0" elseif n3 == 1 then  n3 = "1" elseif n3 == 2 then  n3 = "2" elseif n3 == 3 then  n3 = "3" elseif n3 == 4 then  n3 = "4" elseif n3 == 5 then  n3 = "5" elseif n3 == 6 then  n3 = "6" elseif n3 == 7 then  n3 = "7" elseif n3 == 8 then  n3 = "8" elseif n3 == 9 then  n3 = "9" end
	if n4 == 0 then  n4 = "0" elseif n4 == 1 then  n4 = "1" elseif n4 == 2 then  n4 = "2" elseif n4 == 3 then  n4 = "3" elseif n4 == 4 then  n4 = "4" elseif n4 == 5 then  n4 = "5" elseif n4 == 6 then  n4 = "6" elseif n4 == 7 then  n4 = "7" elseif n4 == 8 then  n4 = "8" elseif n4 == 9 then  n4 = "9" end
	if key_code == 0 then
		return
	else
		if (event == "MOUSE_BUTTON_PRESSED" and arg == door_unlocker) then
			PressKey("e")
			sasd2441(250)
			MoveMouseRelative(50, 50)
			sasd2441(70)
			PressMouseButton(1)
			sasd2441(1)
			ReleaseMouseButton(1)
			sasd2441(70)
			ReleaseKey("e")
			sasd2441(40)
			PressAndReleaseKey(n4)
			sasd2441(40)
			PressAndReleaseKey(n3)
			sasd2441(40)
			PressAndReleaseKey(n2)
			sasd2441(40)
			PressAndReleaseKey(n1)
			sasd2441(40)
		end
	end
end
-----------------------------------------------------------------
