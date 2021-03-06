
??
bossopenolt.protobossopenolt"[
boss_request
	device_id (	RdeviceId.
param (2.bossopenolt.paramFieldsRparam"?
paramFieldsG
setpmdtxdis_param (2.bossopenolt.SetPmdTxdisH RsetpmdtxdisParamG
getpmdskind_param (2.bossopenolt.GetPmdsKindH RgetpmdskindParam9
setport_aram (2.bossopenolt.SetPortH RsetportAramG
setportkind_param (2.bossopenolt.SetPortKindH RsetportkindParamD
setmtusize_param (2.bossopenolt.SetMtuSizeH RsetmtusizeParam;
setvlan_param (2.bossopenolt.SetVlanH RsetvlanParamV
setdirectiommode_param (2.bossopenolt.SetDirectionModeH RsetdirectiommodeParamY
getdirectionvalue_param	 (2.bossopenolt.GetDirectionValueH RgetdirectionvalueParamJ
integervalue_param
 (2.bossopenolt.IntegerValueH RintegervalueParamG
setsdntable_param (2.bossopenolt.SetSdnTableH RsetsdntableParamG
getsdntable_param (2.bossopenolt.GetSdnTableH RgetsdntableParamA
setlength_param (2.bossopenolt.SetLengthH RsetlengthParamA
getlength_param (2.bossopenolt.GetLengthH RgetlengthParam;
onuctrl_param (2.bossopenolt.OnuCtrlH RonuctrlParamA
addonusla_param (2.bossopenolt.AddOnuSlaH RaddonuslaParamG
clearonusla_param (2.bossopenolt.ClearOnuSlaH RclearonuslaParamM
setonuallocid_param (2.bossopenolt.SetOnuAllocidH RsetonuallocidParamD
setonuvssn_param (2.bossopenolt.SetOnuVssnH RsetonuvssnParamS
setburstdelimit_param (2.bossopenolt.SetBurstDelimitH RsetburstdelimitParamV
setburstpreamble_param (2.bossopenolt.SetBurstPreambleH RsetburstpreambleParamS
setburstversion_param (2.bossopenolt.SetBurstVersionH RsetburstversionParamM
setdsomcidata_param (2.bossopenolt.SetDsOmciDataH RsetdsomcidataParam8
settod_param (2.bossopenolt.SetTodH RsettodParamG
stringvalue_param (2.bossopenolt.StringValueH RstringvalueParamJ
setpmcontrol_param (2.bossopenolt.SetPmControlH RsetpmcontrolParamB
data"w
SetPmControl
onu_id (RonuId
mode (Rmode

power_time (R	powerTime

aware_time (R	awareTime"0
SetTod
mode (Rmode
time (Rtime"=
SetDsOmciData
control (Rcontrol
data (	Rdata"Y
SetBurstVersion
version (	Rversion
index (Rindex
pontag (	Rpontag"*
SetBurstPreamble
repeat (	Rrepeat"G
SetBurstDelimit
length (Rlength
	delimiter (	R	delimiter"7

SetOnuVssn
onu_id (RonuId
vssn (	Rvssn"A
SetOnuAllocid
onu_id (RonuId
alloc_id (	RallocId":
ClearOnuSla
onu_id (RonuId
tcont (Rtcont"?
	AddOnuSla
onu_id (RonuId
tcont (Rtcont
type (Rtype
si (Rsi
abmin (Rabmin
absur (Rabsur"W
SetPmdTxdis
	port_type (RportType
mode (Rmode
port_no (RportNo"C
GetPmdsKind
	port_type (RportType
port_no (RportNo"6
SetPort
mode (Rmode
port_no (RportNo"&
SetPortKind
port_no (RportNo"'

SetMtuSize
mtu_size (RmtuSize"G
SetVlan
action (Raction
vid (Rvid
pbit (Rpbit"L
SetSdnTable
port_id (	RportId
vid (Rvid
pbit (Rpbit"D
SetDirectionMode
	direction (R	direction
mode (Rmode"1
GetDirectionValue
	direction (R	direction"'
GetSdnTable
address (	Raddress"$
IntegerValue
value (Rvalue"#
StringValue
value (	Rvalue"?
	SetLength
	operation (R	operation
value (Rvalue")
	GetLength
	operation (R	operation" 
OnuCtrl
onu_id (RonuId"P
OltConnResponse
	device_id (	RdeviceId
ip (	Rip
mac (	Rmac"?
OltDevResponse
	device_id (	RdeviceId
	fpga_type (	RfpgaType
fpga_ver (	RfpgaVer
	fpga_Date (	RfpgaDate
sw_ver (	RswVer
sw_date (	RswDate"$

ExecResult
result (Rresult"C
PmdTxdisResponse
port_no (RportNo
status (	Rstatus"?
PmdStatusResponse
port_no (RportNo
loss (	Rloss
module (	Rmodule
fault (	Rfault
link (	Rlink"@
GetPortResponse
port_no (RportNo
state (	Rstate"#
MtuSizeResponse
mtu (Rmtu"c
GetVlanResponse
	device_id (	RdeviceId
	vlan_mode (RvlanMode
fields (	Rfields"?
ModeResponse
	device_id (	RdeviceId
mode (Rmode"O
AgingTimeResponse
	device_id (	RdeviceId

aging_time (R	agingTime"?
DevMacInfoResponse
	device_id (	RdeviceId
mtu (Rmtu
	vlan_mode (RvlanMode
lookup_mode (R
lookupMode

aging_mode (	R	agingMode

aging_time (R	agingTime"0
SdnTableKeyResponse
hash_key (	RhashKey"}
SdnTableResponse
	device_id (	RdeviceId
address (	Raddress
port_id (	RportId
mac_addr (	RmacAddr"C
LengthResponse
	device_id (	RdeviceId
value (Rvalue"F
QuietZoneResponse
	device_id (	RdeviceId
value (Rvalue"?
AddOnuResponse
	device_id (	RdeviceId
onu_id (RonuId
result (	Rresult
rate (	Rrate
	vendor_id (	RvendorId
vssn (	Rvssn"?
SlaResponse
	device_id (	RdeviceId
onu_id (RonuId
tcont (Rtcont
type (	Rtype
si (Rsi
abmin (Rabmin
absur (Rabsur
fec (	Rfec
distance	 (Rdistance"Y
OnuVssnResponse
	device_id (	RdeviceId
onu_id (RonuId
vssn (	Rvssn"a
OnuDistResponse
	device_id (	RdeviceId
onu_id (RonuId
distance (Rdistance"i
BurstDelimitResponse
	device_id (	RdeviceId
length (Rlength
	delimiter (	R	delimiter"?
BurstPreambleResponse
	device_id (	RdeviceId
length (Rlength
preamble (	Rpreamble
repeat (Rrepeat"{
BurstVersionResponse
	device_id (	RdeviceId
version (	Rversion
index (Rindex
pontag (	Rpontag"?
BurstProfileResponse
	device_id (	RdeviceId
onu_id (RonuId
version (	Rversion
index (Rindex)
delimiter_length (RdelimiterLength
	delimiter (	R	delimiter'
preamble_length (RpreambleLength
preamble (	Rpreamble
repeat	 (Rrepeat
pontag
 (	Rpontag"d
RegisterStatusResponse
	device_id (	RdeviceId
onu_id (RonuId
status (	Rstatus"?
OnuInfoResponse
	device_id (	RdeviceId
onu_id (RonuId
rate (	Rrate
	vendor_id (	RvendorId
vssn (	Rvssn
distance (Rdistance
status (	Rstatus"E
StatusResponse
	device_id (	RdeviceId
status (	Rstatus"R
TodResponse
	device_id (	RdeviceId
mode (Rmode
time (Rtime"C
FecDecResponse
	device_id (	RdeviceId
value (	Rvalue"H
ErrorPermitResponse
	device_id (	RdeviceId
value (Rvalue"?
PmControlResponse
	device_id (	RdeviceId
action (	Raction
onu_mode (	RonuMode
	transinit (R	transinit
txinit (Rtxinit"?
PmTableResponse
	device_id (	RdeviceId
onu_id (RonuId
mode (	Rmode
sleep (Rsleep
aware (Raware
rxoff (Rrxoff
hold (Rhold
action (	Raction
status	 (	Rstatus2?$
BossOpenoltJ
GetOltConnect.bossopenolt.boss_request.bossopenolt.OltConnResponse" L
GetOltDeviceInfo.bossopenolt.boss_request.bossopenolt.OltDevResponse" C
SetPmdTxDis.bossopenolt.boss_request.bossopenolt.ExecResult" I
GetPmdTxdis.bossopenolt.boss_request.bossopenolt.PmdTxdisResponse" Q
GetDevicePmdStatus.bossopenolt.boss_request.bossopenolt.PmdStatusResponse" E
SetDevicePort.bossopenolt.boss_request.bossopenolt.ExecResult" J
GetDevicePort.bossopenolt.boss_request.bossopenolt.GetPortResponse" A
	PortReset.bossopenolt.boss_request.bossopenolt.ExecResult" B

SetMtuSize.bossopenolt.boss_request.bossopenolt.ExecResult" G

GetMtuSize.bossopenolt.boss_request.bossopenolt.MtuSizeResponse" ?
SetVlan.bossopenolt.boss_request.bossopenolt.ExecResult" D
GetVlan.bossopenolt.boss_request.bossopenolt.GetVlanResponse" B

SetLutMode.bossopenolt.boss_request.bossopenolt.ExecResult" D

GetLutMode.bossopenolt.boss_request.bossopenolt.ModeResponse" D
SetAgingMode.bossopenolt.boss_request.bossopenolt.ExecResult" F
GetAgingMode.bossopenolt.boss_request.bossopenolt.ModeResponse" D
SetAgingTime.bossopenolt.boss_request.bossopenolt.ExecResult" K
GetAgingTime.bossopenolt.boss_request.bossopenolt.AgingTimeResponse" P
GetDeviceMacInfo.bossopenolt.boss_request.bossopenolt.DevMacInfoResponse" L
SetSdnTable.bossopenolt.boss_request .bossopenolt.SdnTableKeyResponse" I
GetSdnTable.bossopenolt.boss_request.bossopenolt.SdnTableResponse" A
	SetLength.bossopenolt.boss_request.bossopenolt.ExecResult" E
	GetLength.bossopenolt.boss_request.bossopenolt.LengthResponse" D
SetQuietZone.bossopenolt.boss_request.bossopenolt.ExecResult" K
GetQuietZone.bossopenolt.boss_request.bossopenolt.QuietZoneResponse" B

SetFecMode.bossopenolt.boss_request.bossopenolt.ExecResult" D

GetFecMode.bossopenolt.boss_request.bossopenolt.ModeResponse" B
AddOnu.bossopenolt.boss_request.bossopenolt.AddOnuResponse" A
	DeleteOnu.bossopenolt.boss_request.bossopenolt.ExecResult" A
	AddOnuSla.bossopenolt.boss_request.bossopenolt.ExecResult" C
ClearOnuSla.bossopenolt.boss_request.bossopenolt.ExecResult" D
GetSlaTable.bossopenolt.boss_request.bossopenolt.SlaResponse" E
SetOnuAllocid.bossopenolt.boss_request.bossopenolt.ExecResult" E
DelOnuAllocid.bossopenolt.boss_request.bossopenolt.ExecResult" B

SetOnuVssn.bossopenolt.boss_request.bossopenolt.ExecResult" G

GetOnuVssn.bossopenolt.boss_request.bossopenolt.OnuVssnResponse" K
GetOnuDistance.bossopenolt.boss_request.bossopenolt.OnuDistResponse" I
SetBurstDelimiter.bossopenolt.boss_request.bossopenolt.ExecResult" S
GetBurstDelimiter.bossopenolt.boss_request!.bossopenolt.BurstDelimitResponse" H
SetBurstPreamble.bossopenolt.boss_request.bossopenolt.ExecResult" S
GetBurstPreamble.bossopenolt.boss_request".bossopenolt.BurstPreambleResponse" G
SetBurstVersion.bossopenolt.boss_request.bossopenolt.ExecResult" Q
GetBurstVersion.bossopenolt.boss_request!.bossopenolt.BurstVersionResponse" G
SetBurstProfile.bossopenolt.boss_request.bossopenolt.ExecResult" Q
GetBurstProfile.bossopenolt.boss_request!.bossopenolt.BurstProfileResponse" U
GetRegisterStatus.bossopenolt.boss_request#.bossopenolt.RegisterStatusResponse" G

GetOnuInfo.bossopenolt.boss_request.bossopenolt.OnuInfoResponse" I
GetOmciStatus.bossopenolt.boss_request.bossopenolt.StatusResponse" D
SetDsOmciOnu.bossopenolt.boss_request.bossopenolt.ExecResult" >
SetTod.bossopenolt.boss_request.bossopenolt.ExecResult" ?
GetTod.bossopenolt.boss_request.bossopenolt.TodResponse" C
SetDataMode.bossopenolt.boss_request.bossopenolt.ExecResult" E
GetDataMode.bossopenolt.boss_request.bossopenolt.ModeResponse" E
SetFecDecMode.bossopenolt.boss_request.bossopenolt.ExecResult" G
GetFecDecMode.bossopenolt.boss_request.bossopenolt.ModeResponse" D
SetDelimiter.bossopenolt.boss_request.bossopenolt.ExecResult" H
GetDelimiter.bossopenolt.boss_request.bossopenolt.FecDecResponse" F
SetErrorPermit.bossopenolt.boss_request.bossopenolt.ExecResult" O
GetErrorPermit.bossopenolt.boss_request .bossopenolt.ErrorPermitResponse" D
SetPmControl.bossopenolt.boss_request.bossopenolt.ExecResult" K
GetPmControl.bossopenolt.boss_request.bossopenolt.PmControlResponse" G

GetPmTable.bossopenolt.boss_request.bossopenolt.PmTableResponse" ?
SetSAOn.bossopenolt.boss_request.bossopenolt.ExecResult" @
SetSAOff.bossopenolt.boss_request.bossopenolt.ExecResult" Bi
org.opencord.voltha.bossopenoltBVolthaBossOpenOLTZ3github.com/opencord/voltha-protos/v4/go/bossopenoltJ??
 ?
?
 2? Copyright (c) 2018 Open Networking Foundation

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at:

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 J
	
 J

 8
	
 8

 2
9
 2".import public "google/api/annotations.proto";


 
?
  ??import public "voltha_protos/tech_profile.proto";
import public "voltha_protos/common.proto";
import "voltha_protos/ext_config.proto";



 
o
  	"a//		option (google.api.http) = { 
//			post: "/api/boss/v1/getoltconnect"
//			body : "*"
//		};


  

  &

  1@
t
 !&		
"b//		option (google.api.http) = {
//			post: "/api/boss/v1/getoltdeviceinfo"
//			body: "*"
//		};


 !

 !)

 !4B
p
 (-		
"^//		option (google.api.http) = { 
//			post: "/api/boss/v1/setpmdtxdis"
//			body: "*"
//		};


 (

 ($

 (/9
o
 /4	
"^//		option (google.api.http) = { 
//			post: "/api/boss/v1/getpmdtxdis"
//			body: "*"
//		};


 /

 /$

 //?
u
 6;	
"d//		option (google.api.http) = {
//			post: "/api/boss/v1/getdevicepmdstatus"
//			body: "*"
//		};


 6

 6+

 66G
n
 <A	"`//		option (google.api.http) = { 
//			post: "/api/boss/v1/setdeviceport"
//			body: "*"
//		};


 <

 <&

 <1;
r
 CH		
"`//		option (google.api.http) = { 
//			post: "/api/boss/v1/getdeviceport"
//			body: "*"
//		};


 C

 C&

 C1@
e
 JO	
"T		option (google.api.http) = { 
			post: "/api/boss/v1/portreset"
			body: "*"
		};


 J

 J"

 J-7
f
 QV	
"U		option (google.api.http) = { 
			post: "/api/boss/v1/setmtusize"
			body: "*"
		};


 Q

 Q#

 Q.8
f
 	X]	
"U		option (google.api.http) = { 
			post: "/api/boss/v1/getmtusize"
			body: "*"
		};


 	X

 	X#

 	X.=
c
 
_d	
"R		option (google.api.http) = { 
			post: "/api/boss/v1/setvlan"
			body: "*"
		};


 
_

 
_ 

 
_+5
d
 fk		
"R		option (google.api.http) = { 
			post: "/api/boss/v1/getvlan"
			body: "*"
		};


 f

 f 

 f+:
f
 mr	
"U		option (google.api.http) = { 
			post: "/api/boss/v1/setlutmode"
			body: "*"
		};


 m

 m#

 m.8
f
 ty	
"U		option (google.api.http) = { 
			post: "/api/boss/v1/getlutmode"
			body: "*"
		};


 t

 t#

 t.:
j
 {?		
"W		option (google.api.http) = { 
			post: "/api/boss/v1/setagingmode"
			body: "*"
		};


 {

 {%

 {0:
j
 ??	
"W		option (google.api.http) = { 
			post: "/api/boss/v1/getagingmode"
			body: "*"
		};


 ?

 ?%

 ?0<
k
 ??		
"W		option (google.api.http) = { 
			post: "/api/boss/v1/setagingtime"
			body: "*"
		};


 ?

 ?%

 ?0:
k
 ??		
"W		option (google.api.http) = { 
			post: "/api/boss/v1/getagingtime"
			body: "*"
		};


 ?

 ?%

 ?0A
n
 ??	
"[		option (google.api.http) = { 
			post: "/api/boss/v1/getdevicemacinfo"
			body: "*"
		};


 ?

 ?)

 ?4F
i
 ??	
"V		option (google.api.http) = { 
			post: "/api/boss/v1/setsdntable"
			body: "*"
		};


 ?

 ?$

 ?/B
i
 ??	
"V		option (google.api.http) = { 
			post: "/api/boss/v1/getsdntable"
			body: "*"
		};


 ?

 ?$

 ?/?
g
 ??	
"T		option (google.api.http) = { 
			post: "/api/boss/v1/setlength"
			body: "*"
		};


 ?

 ?"

 ?-7
d
 ??	"T		option (google.api.http) = { 
			post: "/api/boss/v1/getlength"
			body: "*"
		};


 ?

 ?"

 ?-;
g
 ??	"W		option (google.api.http) = { 
			post: "/api/boss/v1/setquietzone"
			body: "*"
		};


 ?

 ?%

 ?0:
g
 ??	"W		option (google.api.http) = { 
			post: "/api/boss/v1/getquietzone"
			body: "*"
		};


 ?

 ?%

 ?0A
e
 ??	"U		option (google.api.http) = { 
			post: "/api/boss/v1/setfecmode"
			body: "*"
		};


 ?

 ?#

 ?.8
e
 ??	"U		option (google.api.http) = { 
			post: "/api/boss/v1/getfecmode"
			body: "*"
		};


 ?

 ?#

 ?.:
a
 ??	"Q		option (google.api.http) = { 
			post: "/api/boss/v1/addonu"
			body: "*"
		};


 ?

 ?

 ?*8
a
 ??	"Q		option (google.api.http) = { 
			post: "/api/boss/v1/delonu"
			body: "*"
		};


 ?

 ?"

 ?-7
d
 ??	"T		option (google.api.http) = { 
			post: "/api/boss/v1/addonusla"
			body: "*"
		};


 ?

 ?"

 ?-7
f
 ??	"V		option (google.api.http) = { 
			post: "/api/boss/v1/clearonusla"
			body: "*"
		};


 ?

 ?$

 ?/9
f
 ??	"V		option (google.api.http) = { 
			post: "/api/boss/v1/getslatalbe"
			body: "*"
		};


 ?

 ?$

 ?/:
h
  ??	"X		option (google.api.http) = { 
			post: "/api/boss/v1/setonuallocid"
			body: "*"
		};


  ?

  ?&

  ?1;
h
 !??	"X		option (google.api.http) = { 
			post: "/api/boss/v1/delonuallocid"
			body: "*"
		};


 !?

 !?&

 !?0:
e
 "??	"U		option (google.api.http) = { 
			post: "/api/boss/v1/setonuvssn"
			body: "*"
		};


 "?

 "?#

 "?-7
d
 #??	"T		option (google.api.http) = { 
			post: "api/boss/v1/getonuvssn"
			body: "*"
		};


 #?

 #?#

 #?-<
k
 $??	"[		option (google.api.http) = { 
			post : "/api/boss/v1/getonudistance"
			body : "*"
		};


 $?

 $?(

 $?1@
l
 %??	"\		option (google.api.http) = { 
			post: "/api/boss/v1/setburstdelimiter"
			body: "*"
		};


 %?

 %?*

 %?4>
l
 &??	"\		option (google.api.http) = { 
			post: "/api/boss/v1/getburstdelimiter"
			body: "*"
		};


 &?

 &?*

 &?5I
k
 '??	"[		option (google.api.http) = { 
			post: "/api/boss/v1/setburstpreamble"
			body: "*"
		};


 '?

 '?)

 '?4>
k
 (??	"[		option (google.api.http) = { 
			post: "/api/boss/v1/getburstpreamble"
			body: "*"
		};


 (?

 (?)

 (?4I
j
 )??	"Z		option (google.api.http) = { 
			post: "/api/boss/v1/setburstversion"
			body: "*"
		};


 )?

 )?(

 )?3=
j
 *??	"Z		option (google.api.http) = { 
			post: "/api/boss/v1/getburstversion"
			body: "*"
		};


 *?

 *?(

 *?3G
j
 +??	"Z		option (google.api.http) = { 
			post: "/api/boss/v1/setburstprofile"
			body: "*"
		};


 +?

 +?(

 +?3=
j
 ,??	"Z		option (google.api.http) = { 
			post: "/api/boss/v1/getburstprofile"
			body: "*"
		};


 ,?

 ,?(

 ,?3G
l
 -??	"\		option (google.api.http) = { 
			post: "/api/boss/v1/getregisterstatus"
			body: "*"
		};


 -?

 -?*

 -?5K
e
 .??	"U		option (google.api.http) = { 
			post: "/api/boss/v1/getonuinfo"
			body: "*"
		};


 .?

 .?#

 .?.=
j
 /??	"Z		option (google.api.http) = { 
			post: "/api/boss/v1/getburstprofile"
			body: "*"
		};


 /?

 /?&

 /?1?
g
 0??	"W		option (google.api.http) = { 
			post: "/api/boss/v1/setdsomcionu"
			body: "*"
		};


 0?

 0?%

 0?0:
a
 1??	"Q		option (google.api.http) = { 
			post: "/api/boss/v1/settod"
			body: "*"
		};


 1?

 1?

 1?*4
a
 2??	"Q		option (google.api.http) = { 
			post: "/api/boss/v1/gettod"
			body: "*"
		};


 2?

 2?

 2?*5
f
 3??	"V		option (google.api.http) = { 
			post: "/api/boss/v1/setdatamode"
			body: "*"
		};


 3?

 3?$

 3?/9
f
 4??	"V		option (google.api.http) = { 
			post: "/api/boss/v1/getdatamode"
			body: "*"
		};


 4?

 4?$

 4?/;
h
 5??	"X		option (google.api.http) = { 
			post: "/api/boss/v1/setfecdecmode"
			body: "*"
		};


 5?

 5?&

 5?1;
h
 6??	"X		option (google.api.http) = { 
			post: "/api/boss/v1/getfecdecmode"
			body: "*"
		};


 6?

 6?&

 6?1=
g
 7??	"W		option (google.api.http) = { 
			post: "/api/boss/v1/setdelimiter"
			body: "*"
		};


 7?

 7?%

 7?0:
g
 8??	"W		option (google.api.http) = { 
			post: "/api/boss/v1/getdelimiter"
			body: "*"
		};


 8?

 8?%

 8?0>
i
 9??	"Y		option (google.api.http) = { 
			post: "/api/boss/v1/seterrorpermit"
			body: "*"
		};


 9?

 9?'

 9?2<
i
 :??	"Y		option (google.api.http) = { 
			post: "/api/boss/v1/geterrorpermit"
			body: "*"
		};


 :?

 :?'

 :?2E
g
 ;??	"W		option (google.api.http) = { 
			post: "/api/boss/v1/setpmcontrol"
			body: "*"
		};


 ;?

 ;?%

 ;?0:
g
 <??	"W		option (google.api.http) = { 
			post: "/api/boss/v1/getpmcontrol"
			body: "*"
		};


 <?

 <?%

 <?0A
e
 =??	"U		option (google.api.http) = { 
			post: "/api/boss/v1/getpmtable"
			body: "*"
		};


 =?

 =?#

 =?.=
b
 >??	"R		option (google.api.http) = { 
			post: "/api/boss/v1/setsaon"
			body: "*"
		};


 >?

 >? 

 >?+5
c
 ???	"S		option (google.api.http) = { 
			post: "/api/boss/v1/setsaoff"
			body: "*"
		};


 ??

 ??!

 ??,6

 ? ?

 ?

  ?

  ?

  ?	

  ?

 ?"optional..


 ?

 ?

 ?

? ?

?

 ??

 ?	

 ?(

 ?

 ?%

 ?&'

?(

?

?%

?&'

?

?

?

?

?)

?

?%

?'(

?'

?

?#

?%&

?!

?

?

? 

?2

?

?/

?01

?4

?

?1

?23

?+

?

?'

?(*

	?)

	?

	?%

	?&(


?)


?


?%


?&(

?%

?

?!

?"$

?%

?

?!

?"$

?!

?

?

? 

?%

?

?!

?"$

?)

?

?%

?&(

?-

?

?)

?*,

?'

?

?#

?$&

?1

?

?-

?.0

?3

?

?/

?02

?1

?

?-

?.0

?-

?

?)

?*,

?

?

?

?

?)

?

?%

?&(

?+

?

?'

?(*

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

?

?

?

?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?	

?

? ?

?

 ?

 ?

 ?	

 ?

?

?

?

?

?

?

?	

?

? ?

?

 ?

 ?

 ?	

 ?

? ?

?

 ?

 ?

 ?

 ?

?

?

?	

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?	

?

	? ?

	?

	 ?

	 ?

	 ?

	 ?

	?

	?

	?	

	?


? ?


?


 ?


 ?


 ?


 ?


?


?


?


?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

?

?

?

?

?

?

?


?

?

?

?

?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

? ?

?

 ?

 ?

 ?

 ?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

?

?

?

?

? ?

?

 ?

 ?

 ?	

 ?

?

?

?

?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

? ?

?

 ?

 ?

 ?	

 ?

? ?

?

 ?

 ?

 ?

 ?

? ?

?

 ?

 ?

 ?	

 ?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

? ?

?

 ?

 ?

 ?

 ?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

? ?

?
!
 ?"success=0, fail=1;


 ?

 ?

 ?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

? ?

?

 ?

 ?

 ?

 ?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

 ? ?

 ?

  ?

  ?

  ?

  ?

 ?

 ?

 ?

 ?

!? ?

!?

! ?

! ?

! ?

! ?

"? ?

"?

" ?

" ?

" ?

" ?

"?

"?

"?

"?

"?

"?

"?

"?

#? ?

#?

# ?

# ?

# ?

# ?

#?

#?

#?

#?

$? ?

$?

$ ?

$ ?

$ ?

$ ?

$?

$?

$?

$?

%? ?

%?

% ?

% ?

% ?

% ?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

%?

&? ?

&?

& ?

& ?

& ?

& ?

'? ?

'?

' ?

' ?

' ?

' ?

'?

'?

'?

'?

'?

'?

'?

'?

'?

'?

'?

'?

(? ?

(?

( ?

( ?

( ?

( ?

(?

(?

(?

(?

)? ?

)?

) ?

) ?

) ?

) ?

)?

)?

)?

)?

*? ?

*?

* ?

* ?

* ?

* ?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

*?

+? ?

+?

+ ?

+ ?

+ ?

+ ?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

+?

,? ?

,?

, ?

, ?

, ?

, ?

,?

,?

,?

,?

,?

,?

,?

,?

-? ?

-?

- ?

- ?

- ?

- ?

-?

-?

-?

-?

-?

-?

-?

-?

.? ?

.?

. ?

. ?

. ?

. ?

.?

.?

.?

.?

.?

.?

.?

.?

/? ?

/?

/ ?

/ ?

/ ?

/ ?

/?

/?

/?

/?

/?

/?

/?

/?

/?

/?

/?

/?

0? ?

0?

0 ?

0 ?

0 ?	

0 ?

0?

0?

0?	

0?

0?

0?

0?

0?

0?

0?

0?	

0?

1? ?

1?

1 ?

1 ?

1 ?	

1 ?

1?

1?

1?

1?

1?

1?

1?	

1?

1?

1?

1?

1?

1?

1?

1?

1?

1?

1?

1?	

1?

1?

1?

1?

1?

1?

1?

1?	

1?

1?

1?

1?

1?

1	?

1	?

1	?	

1	?

2? ?

2?

2 ?

2 ?

2 ?	

2 ?

2?

2?

2?

2?

2?

2?

2?	

2?

3? ?

3?

3 ?

3 ?

3 ?	

3 ?

3?

3?

3?

3?

3?

3?

3?	

3?

3?

3?

3?	

3?

3?

3?

3?	

3?

3?

3?

3?	

3?

3?

3?

3?	

3?

4? ?

4?

4 ?

4 ?

4 ?	

4 ?

4?

4?

4?	

4?

5? ?

5?

5 ?

5 ?

5 ?	

5 ?

5?

5?

5?

5?

5?

5?

5?

5?

6? ?

6?

6 ?

6 ?

6 ?	

6 ?

6?

6?

6?	

6?

7? ?

7?

7 ?

7 ?

7 ?	

7 ?

7?

7?

7?

7?

8? ?

8?

8 ?

8 ?

8 ?	

8 ?

8?

8?

8?	

8?

8?

8?

8?	

8?

8?

8?

8?

8?

8?

8?

8?

8?

9? ?

9?

9 ?

9 ?

9 ?	

9 ?

9?

9?

9?

9?

9?

9?

9?	

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?

9?	

9?

9?

9?

9?	

9?bproto3