;***************************************************************
;  Jedi Knight Mysteries of the Sith Alternate Installer by Troy Hutchinson
;  Based on the Grim Fandango Installer by Ben Gorman
;  Copyright (c) 2010 Troy Hutchinson
;
;***************************************************************
;
;  This program is free software; you can redistribute it and/or
;  modify it under the terms of the GNU General Public License
;  as published by the Free Software Foundation; either version 2
;  of the License, or (at your option) any later version.
;
;  This program is distributed in the hope that it will be useful,
;  but WITHOUT ANY WARRANTY; without even the implied warranty of
;  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;  GNU General Public License for more details.
;
;  You should have received a copy of the GNU General Public License
;  along with this program; if not, write to the Free Software
;  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
;
;***************************************************************
;
;  Please let me know if there is anything wrong with the licensing information,
;  Last thing I want to find out is that I've f'ed the license information
;    - Troy (crazyresearch@gmail.com)

[Setup]
VersionInfoVersion=1.0
VersionInfoCompany=Troy Hutchinson
VersionInfoDescription=Replacement installer for Star Wars: Jedi Knight - Mysteries of the Sith
VersionInfoTextVersion=1.0
VersionInfoCopyright=Troy Hutchinson 2010
AppCopyright=Troy Hutchinson 2010
AppName=Star Wars: Jedi Knight - Mysteries of the Sith
AppVerName=Mysteries of the Sith
RestartIfNeededByRun=false
AllowRootDirectory=false
DefaultDirName={pf}\Lucasarts\Mysteries of the Sith\
ShowLanguageDialog=auto
InternalCompressLevel=max
DefaultGroupName=Lucasarts\Mysteries of the Sith
OutputBaseFilename=SithSetup
AppPublisher=Lucasarts
AppPublisherURL=http://www.lucasarts.com/
AppSupportURL=
AppUpdatesURL=
AppVersion=1.0
AppComments=
AppContact=
UninstallDisplayIcon={app}\JKM.exe
UninstallDisplayName=Star Wars: Jedi Knight - Mysteries of the Sith
DisableProgramGroupPage=false
AllowNoIcons=true
AlwaysUsePersonalGroup=false
PrivilegesRequired=admin
UsePreviousLanguage=no
AppID={code:GetAppID|''}
WizardImageFile=SithLargeImage.bmp
WizardSmallImageFile=SmallImage.bmp
Compression=lzma
SolidCompression=false
InfoBeforeFile=SithBefore.rtf

[Dirs]
;Mysteries of the Sith Directory Structure
Name: {app}; Flags: uninsalwaysuninstall; Permissions: everyone-modify
Name: {app}\EPISODE; Flags: uninsalwaysuninstall; Permissions: everyone-modify
Name: {app}\RESOURCE; Flags: uninsalwaysuninstall; Permissions: everyone-modify
Name: {app}\CONTROLS; Flags: uninsalwaysuninstall; Permissions: everyone-modify
Name: {app}\EXTRAS; Flags: uninsalwaysuninstall; Permissions: everyone-modify
;Mysteries of the Sith Video Folder
Name: {app}\RESOURCE\VIDEO; Flags: uninsalwaysuninstall; Permissions: everyone-modify; Tasks: "installvideo"

[Files]
;Mysteries of the Sith Main Files
Source: {code:GetSourceDrive}GAMEDATA\EXE\JKM.EXE; DestDir: {app}; Flags: external; ExternalSize: 1759744
Source: {code:GetSourceDrive}GAMEDATA\EXE\OLHOOK.DLL; DestDir: {app}; Flags: external; ExternalSize: 6996

Source: {code:GetSourceDrive}GAMEDATA\EPISODE\JKM.GOO; DestDir: {app}\EPISODE; Flags: external; ExternalSize: 36273376
Source: {code:GetSourceDrive}GAMEDATA\EPISODE\JKM_KFY.GOO; DestDir: {app}\EPISODE; Flags: external; ExternalSize: 6681212
Source: {code:GetSourceDrive}GAMEDATA\EPISODE\JKM_MP.GOO; DestDir: {app}\EPISODE; Flags: external; ExternalSize: 14810929
Source: {code:GetSourceDrive}GAMEDATA\EPISODE\JKM_SABER.GOO; DestDir: {app}\EPISODE; Flags: external; ExternalSize: 2482800

Source: {code:GetSourceDrive}GAMEDATA\MININSTALL\JKMSNDLO.GOO; DestDir: {app}\RESOURCE; Flags: external; ExternalSize: 47200181

Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\JKMRES.GOO; DestDir: {app}\RESOURCE; Flags: external; ExternalSize: 86091024

Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\CH F-16 COMBAT STICK.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\CH FLIGHTSTICK PRO OPTIMIZED W_KEYBOARD.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\CH FLIGHTSTICK PRO.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\CHIP'S PRECISION PRO CONFIGURATION.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\GRAVIS GAMEPAD PRO.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\LOGITECH CYBERMAN 2.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\LOGITECH THUNDERPAD DIGITAL.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\LOGITECH WINGMAN EXTREME DIGITAL.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\LOGITECH WINGMAN WARRIOR.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\MS SIDEWINDER 3D PRO.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\MS SIDEWINDER GAMEPAD.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\MS SIDEWINDER PRECISION PRO OR FF.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\SPACETEC SPACEORB 360.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\THRUSTMASTER FCS OPTIMIZED W_KEYBOARD.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\THRUSTMASTER FCS.CTM; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048

Source: {code:GetSourceDrive}INSTALL\LICENSE.TXT; DestDir: {app}\EXTRAS; Flags: external; ExternalSize: 16524
Source: {code:GetSourceDrive}INSTALL\WEBSITE.EXE; DestDir: {app}\EXTRAS; Flags: external; ExternalSize: 16896

Source: {code:GetSourceDrive}README.TXT; DestDir: {app}\EXTRAS; Flags: external; ExternalSize: 26579
Source: {code:GetSourceDrive}SITH.DOC; DestDir: {app}\EXTRAS; Flags: external; ExternalSize: 226816

;Mysteries of the Sith Cutscene Videos
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\CUTSCENES.ZIP; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 1443714; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\UNSUPPORTED.ZIP; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 585086; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\FINALE.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 10516004; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\JKMINTRO.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 20470412; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S1L1ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 3017962; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S1L1OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 21343994; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S1L2ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 5264522; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S1L2OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 3765086; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S1L3ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 3531672; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S1L3OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 4613822; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S1L4ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 11224472; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S2L1ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 18211934; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S2L1OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 13989038; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S2L2AECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 2015918; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S2L2ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 6539364; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S2L2OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 2921726; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S2L4ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 7935820; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S4L1ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 4463222; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S4L1OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 8880026; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S4L2ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 3428618; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S4L2OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 4486190; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S4L3ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 2959730; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S4L3OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 2726502; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S5L2OCS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 10009760; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\S5L3ECS.SAN; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 12433220; Tasks: "installvideo"

;new ddraw.dll (Compiled into setup)
Source: ddraw.dll; DestDir: {app}

[Registry]
;Main Mysteries of the Sith Registry Entries
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Executable"; ValueData: {app}\JKM.EXE
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Install Path"; ValueData: {app}
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Source Path"; ValueData: {code:GetSourceDrive}
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "CD Path"; ValueData: {code:GetSourceDrive}
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Analyze Path"; ValueData: {code:GetSourceDrive}\INSTALL\SYSCHECK.EXE
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Source Dir"; ValueData: {code:GetSourceDrive}
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Sound File"; ValueData: {app}\RESOURCE\JKMSNDLO.GOO
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: dword; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "bLowRes"; ValueData: 00000001
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company LLC\Mysteries of the Sith\v1.0\; ValueType: dword; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "InstallType"; ValueData: 00000009

;Directplay Entries for Mysteries of the Sith
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Mysteries of the Sith 1.0\; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Mysteries of the Sith 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Guid"; ValueData: {{A4FF3960-3B4F-11d1-96CB-444553540000}
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Mysteries of the Sith 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "File"; ValueData: JKM.EXE
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Mysteries of the Sith 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "CommandLine"; ValueData: " -devmode -displayconfig -windowgui"
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Mysteries of the Sith 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Path"; ValueData: {app}
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Mysteries of the Sith 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "CurrentDirectory"; ValueData: {app}

[Run]
;Run Mysteries of the Sith option at end of install
Filename: {app}\JKM.EXE; Parameters: -windowGUI; WorkingDir: {app}; Description: "Run Star Wars Mysteries of the Sith"; Flags: postinstall nowait

[Icons]
;Mysteries of the Sith start menu program group
Name: {group}\{cm:UninstallProgram,Mysteries of the Sith}; Filename: {uninstallexe}; Comment: Uninstall Mysteries of the Sith
Name: {group}\Lucasarts Readme; Filename: {app}\EXTRAS\README.TXT; Comment: The readme file that ships with the game
Name: {group}\Original Troubleshooting Guide; Filename: {app}\EXTRAS\SITH.DOC; Comment: Original Troubleshooting Guide for Windows 95
Name: {group}\Lucasarts License and Warrenty; Filename: {app}\EXTRAS\LICENSE.TXT; Comment: Original License and Warrenty information
Name: {group}\Lucasarts Website; Filename: {app}\EXTRAS\WEBSITE.EXE; Comment: www.lucasarts.com
Name: {group}\Star Wars Mysteries of the Sith; Filename: {app}\JKM.EXE; Parameters: -windowGUI; WorkingDir: "{app}"; Comment: Run Mysteries of the Sith; IconIndex: 0
;Mysteries of the Sith desktop icon details
Name: {commondesktop}\Star Wars Mysteries of the Sith; Filename: {app}\JKM.EXE; Parameters: -windowGUI; WorkingDir: "{app}"; IconIndex: 0; Tasks: "desktopicon"

[Tasks]
;Mysteries of the Sith desktop icon option
Name: desktopicon; Description: {cm:CreateDesktopIcon}; Flags: unchecked
;Mysteries of the Sith cutscene videos install option
Name: installvideo; Description: "Install cutscene videos"; Flags: unchecked

[Code]
var
	SourceDrive: string;

#include "SithFindCd.iss"

function IsX64: Boolean;
begin
	Result := Is64BitInstallMode;
end;

function GetAppID(param: String): String;
begin
	Result := 'THSithReplacementSetup';
end;

function IsUpgrade(): Boolean; //is it already installed?
var
   sPrevPath: String;
begin
  sPrevPath := '';
  if not RegQueryStringValue(HKLM, 'Software\Microsoft\Windows\CurrentVersion\Uninstall\' + getAppID('') + '_is1', 'UninstallString', sPrevpath) then
	RegQueryStringValue(HKCU, 'Software\Microsoft\Windows\CurrentVersion\Uninstall\{getAppID('') + _is1', 'UninstallString', sPrevpath);
  Result := (sPrevPath <> '');
end;

function GetSourceDrive(Param: String): String;
begin
	Result:=SourceDrive;
end;

procedure InitializeWizard();
begin
	if IsUpgrade() then
		if MsgBox('Mysteries of the Sith is already installed!' + Chr(13) + Chr(13) + 'Continue anyway? (Existing files will be overwritten).', mbError, MB_OKCANCEL)=IDCANCEL then
			abort


	SourceDrive:=GetSourceCdDrive();
end;
