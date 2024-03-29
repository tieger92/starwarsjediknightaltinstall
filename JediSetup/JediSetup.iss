;***************************************************************
;  Jedi Knight Alternate Installer by Troy Hutchinson
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
VersionInfoDescription=Replacement installer for Star Wars: Jedi Knight - Dark Forces 2
VersionInfoTextVersion=1.0
VersionInfoCopyright=Troy Hutchinson 2010
AppCopyright=Troy Hutchinson 2010
AppName=Star Wars: Jedi Knight - Dark Forces 2
AppVerName=Jedi Knight
RestartIfNeededByRun=false
AllowRootDirectory=false
DefaultDirName={pf}\Lucasarts\Jedi Knight\
ShowLanguageDialog=auto
InternalCompressLevel=max
DefaultGroupName=Lucasarts\Jedi Knight
OutputBaseFilename=JediSetup
AppPublisher=Lucasarts
AppPublisherURL=http://www.lucasarts.com/
AppSupportURL=
AppUpdatesURL=
AppVersion=1.0
AppComments=
AppContact=
UninstallDisplayIcon={app}\JK.exe
UninstallDisplayName=Star Wars: Jedi Knight - Dark Forces 2
DisableProgramGroupPage=false
AllowNoIcons=true
AlwaysUsePersonalGroup=false
PrivilegesRequired=admin
UsePreviousLanguage=no
AppID={code:GetAppID|''}
WizardImageFile=JediLargeImage.bmp
WizardSmallImageFile=SmallImage.bmp
Compression=lzma
SolidCompression=false
InfoBeforeFile=JediBefore.rtf

[Dirs]
;Jedi Knight Directory Structure
Name: {app}; Flags: uninsalwaysuninstall; Permissions: everyone-modify
Name: {app}\EPISODE; Flags: uninsalwaysuninstall; Permissions: everyone-modify
Name: {app}\RESOURCE; Flags: uninsalwaysuninstall; Permissions: everyone-modify
Name: {app}\CONTROLS; Flags: uninsalwaysuninstall; Permissions: everyone-modify
Name: {app}\EXTRAS; Flags: uninsalwaysuninstall; Permissions: everyone-modify
;Jedi Knight Video Folder
Name: {app}\RESOURCE\VIDEO; Flags: uninsalwaysuninstall; Permissions: everyone-modify; Tasks: "installvideo"

[Files]
;Jedi Knight Main Files (ON CD 1)
Source: {code:GetSourceDrive}GAMEDATA\EXE\JK.EXE; DestDir: {app}; Flags: external; ExternalSize: 1387520
Source: {code:GetSourceDrive}GAMEDATA\EXE\SMACKW32.DLL; DestDir: {app}; Flags: external; ExternalSize: 71168

Source: {code:GetSourceDrive}GAMEDATA\EPISODE\JK1.GOB; DestDir: {app}\EPISODE; Flags: external; ExternalSize: 34861164
Source: {code:GetSourceDrive}GAMEDATA\EPISODE\JK1CTF.GOB; DestDir: {app}\EPISODE; Flags: external; ExternalSize: 5964087
Source: {code:GetSourceDrive}GAMEDATA\EPISODE\JK1MP.GOB; DestDir: {app}\EPISODE; Flags: external; ExternalSize: 3337481

Source: {code:GetSourceDrive}GAMEDATA\MININSTALL\RES1HI.GOB; DestDir: {app}\RESOURCE; Flags: external; ExternalSize: 58703359

Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\RES2.GOB; DestDir: {app}\RESOURCE; Flags: external; ExternalSize: 56069075

Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\CH F-16 COMBAT STICK.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\CH FLIGHTSTICK PRO OPTIMIZED WITH KEYBOARD.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\CH FLIGHTSTICK PRO.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\FP GAMING ASSASSIN 3D WITH JOYSTICK.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\GRAVIS GAMEPAD PRO.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\LOGITECH CYBERMAN 2.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\LOGITECH WINGMAN WARRIOR.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\MS SIDEWINDER 3D PRO.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\MS SIDEWINDER GAME PAD.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\MS SIDEWINDER PRECISION PRO OR FF.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\SPACETEC SPACEORB 360.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\THRUSTMASTER FCS OPTIMIZED WITH KEYBOARD.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048
Source: {code:GetSourceDrive}GAMEDATA\CONTROLS\THRUSTMASTER FCS.CTL; DestDir: {app}\CONTROLS; Flags: external; ExternalSize: 2048

Source: {code:GetSourceDrive}INSTALL\LICENSE.TXT; DestDir: {app}\EXTRAS; Flags: external; ExternalSize: 8192
Source: {code:GetSourceDrive}INSTALL\WEBSITE.EXE; DestDir: {app}\EXTRAS; Flags: external; ExternalSize: 18432

Source: {code:GetSourceDrive}README.TXT; DestDir: {app}\EXTRAS; Flags: external; ExternalSize: 32768
Source: {code:GetSourceDrive}JEDI.DOC; DestDir: {app}\EXTRAS; Flags: external; ExternalSize: 215040

;Jedi Knight Cutscene Videos (ON CD 1)
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\01-02A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 51556616; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\03-04A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 47729456; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\06A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 18718516; Tasks: "installvideo";
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\08-10A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 55994316; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\12A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 24679708; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\16A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 12861144; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\18-19A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 30259912; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\21A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 10341400; Tasks: "installvideo"

;Jedi Knight Cutscene Videos (ON CD 2)
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\23A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 7292120; Tasks: "installvideo"; Check: CD2()
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\25A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 3422272; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\27A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 6329724; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\33-34A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 57406636; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\36A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 6574636; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\38A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 20863376; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\39A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 9040092; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\41-42A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 38412692; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\41DA.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 1333128; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\41DSA.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 5660136; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\44A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 18742876; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\46A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 4525116; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\48A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 5671632; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\50A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 7643172; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\52-53A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 28729156; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\54A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 9790120; Tasks: "installvideo"
Source: {code:GetSourceDrive}GAMEDATA\RESOURCE\VIDEO\57A.SMK; DestDir: {app}\RESOURCE\VIDEO; Flags: external; ExternalSize: 22838244; Tasks: "installvideo"

;new ddraw.dll (Compiled into setup)
Source: ddraw.dll; DestDir: {app}

[Registry]
;Main Jedi Knight Registry Entries
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Executable"; ValueData: {app}\JK.EXE
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Install Path"; ValueData: {app}
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Source Path"; ValueData: {code:GetSourceDrive}
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "CD Path"; ValueData: {code:GetSourceDrive}
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Analyze Path"; ValueData: {code:GetSourceDrive}\INSTALL\SYSCHECK.EXE
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Source Dir"; ValueData: {code:GetSourceDrive}
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Sound File"; ValueData: {app}\RESOURCE\RES1HI.GOB
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: dword; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "bHighResGraphicsInstall"; ValueData: 00000001
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: dword; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "bLowRes"; ValueData: 00000000
Root: HKLM; Subkey: SOFTWARE\LucasArts Entertainment Company\JediKnight\v1.0\; ValueType: dword; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "InstallType"; ValueData: 00000009

;Directplay Entries for Jedi Knight
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Jedi Knight 1.0\; ValueType: none; Flags: createvalueifdoesntexist uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Jedi Knight 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Guid"; ValueData: {{BF0613C0-DE79-11d0-99C9-00A02476AD4B}
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Jedi Knight 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "File"; ValueData: JK.EXE
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Jedi Knight 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "CommandLine"; ValueData: " -devmode -displayconfig -windowgui"
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Jedi Knight 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "Path"; ValueData: {app}
Root: HKLM; Subkey: SOFTWARE\Microsoft\DirectPlay\Applications\Jedi Knight 1.0\; ValueType: string; Flags: createvalueifdoesntexist uninsdeletekey; ValueName: "CurrentDirectory"; ValueData: {app}

[Run]
;Run Jedi Knight option at end of install
Filename: {app}\JK.EXE; Parameters: -windowGUI; WorkingDir: {app}; Description: "Run Star Wars Jedi Knight"; Flags: postinstall nowait

[Icons]
;Jedi Knight start menu program group
Name: {group}\{cm:UninstallProgram,Jedi Knight}; Filename: {uninstallexe}; Comment: Uninstall Jedi Knight
Name: {group}\Lucasarts Readme; Filename: {app}\EXTRAS\README.TXT; Comment: The readme file that ships with the game
Name: {group}\Original Troubleshooting Guide; Filename: {app}\EXTRAS\JEDI.DOC; Comment: Original Troubleshooting Guide for Windows 95
Name: {group}\Lucasarts License and Warrenty; Filename: {app}\EXTRAS\LICENSE.TXT; Comment: Original License and Warrenty information
Name: {group}\Lucasarts Website; Filename: {app}\EXTRAS\WEBSITE.EXE; Comment: www.lucasarts.com
Name: {group}\Star Wars Jedi Knight; Filename: {app}\JK.EXE; Parameters: -windowGUI; WorkingDir: "{app}"; Comment: Run Jedi Knight; IconIndex: 0
;Jedi Knight desktop icon details
Name: {commondesktop}\Star Wars Jedi Knight; Filename: {app}\JK.EXE; Parameters: -windowGUI; WorkingDir: "{app}"; IconIndex: 0; Tasks: "desktopicon"

[Tasks]
;Jedi Knight desktop icon option
Name: desktopicon; Description: {cm:CreateDesktopIcon}; Flags: unchecked
;Jedi Knight cutscene videos install option
Name: installvideo; Description: "Install cutscene videos (requires Disc 2)"; Flags: unchecked

[Code]
var
	SourceDrive: string;
	CallCount: integer;

#include "JediFindCd.iss"

function IsX64: Boolean;
begin
	Result := Is64BitInstallMode;
end;

function GetAppID(param: String): String;
begin
	Result := 'THJediReplacementSetup';
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

function CD2(): Boolean;
begin

	CallCount:=CallCount + 1;

	//Extra check here - if its already been installed and this installer is running again then
	//the files will be found - even though the files havent been copied off cd1 yet.
	//Without this check the CD2 prompt appears, the user has to insert cd2 and the installer then tries to copy files from CD1.

	if (IsUpgrade()) and (CallCount < 2) then //Need to check callcount because this check function is called multiple times before file copying even begins
	begin
		//MsgBox('Its an upgrade install!', mbError, MB_OKCANCEL);
		result:=true;
	end
	else

	//If these if's are both true then first+last file on cd1 have been copied, so we can assume that all file
	//copying on CD1 is done. Its therefore OK to display the CD2 prompt.
	//Without this check the CD2 prompt appears before the installation begins.

	if (FileExists(AddBackslash(ExpandConstant('{app}')) + 'JK.EXE')) and (FileExists(AddBackslash(ExpandConstant('{app}')) + '\EXTRAS\JEDI.DOC')) then
	begin
		while not FileExists(AddBackslash(ExpandConstant('{code:GetSourceDrive}')) + '\GAMEDATA\RESOURCE\VIDEO\23A.SMK') do
		begin
			if MsgBox('Please insert Jedi Knight Disc 2 into any drive and press OK.' + Chr(13) + Chr(13) +
				'Or press cancel to exit setup.', mbError, MB_OKCANCEL)=IDOK then

			else
			begin
				result:=false;
				WizardForm.Close();
				exit;
			end;
		end;
		result:=true;
	end

	else
		result:=true;
end;

procedure InitializeWizard();
begin
	if IsUpgrade() then
		if MsgBox('Jedi Knight is already installed!' + Chr(13) + Chr(13) + 'Continue anyway? (Existing files will be overwritten).', mbError, MB_OKCANCEL)=IDCANCEL then
			abort


	SourceDrive:=GetSourceCdDrive();
end;
