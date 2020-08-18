# client [![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/etfovac/client/blob/master/LICENSE) [![GitHub (pre-)release](https://img.shields.io/badge/release-0.1-yellow.svg)](https://github.com/etfovac/client/releases/tag/0.1)

 TCP, Client, LabVIEW, OOP, DLL

<a href="https://www.youracclaim.com/badges/3ee8a24f-0360-42d5-96c1-79f6296d7fe0/public_url"><img src="https://images.youracclaim.com/size/220x220/images/84f9f6c4-167a-47bf-95bf-af1b4610fd67/36015_Certificate_Badges_FINAL__1__NI_Instructor_v5_copy_2.png" height="60" width="60"></a>

Published as Example to NI Forums and described in more detail at <a href="https://forums.ni.com/t5/Example-Code/Reusing-NET-Interop-Assembly-with-LVOOP-in-LabVIEW/ta-p/4072423">Reusing .NET Interop Assembly with LVOOP in LabVIEW - Example Code in NI's Community</a>.

### Project Overview
<img src="./graphics/ProjectOverview.png" alt="Project Overview" width="225" height="400">

### Snippets

#### Test Read - LabVIEW Classes, LVOOP 
<img src="./graphics/Test%20Read.png" alt="Test Read - LabVIEW Classes, LVOOP" width="370" height="140">  
<img src="./graphics/Test%20Read%20Ref.png" alt="Test Read - LabVIEW Classes, LVOOP" width="370" height="140">  

#### Test Read - Interop Assembly (.NET DLL), LVOOP  
<img src="./graphics/Test%20Read%20(Reused%20IA)%20Ref.png" alt="Test Read - LabVIEW Classes, LVOOP" width="1400" height="200"> 


### Testing constructors  
<img src="./graphics/ConstructorNewBD.png" alt="ConstructorNewBD" width="900" height="330">
<img src="./graphics/SelectOtherConstructorBD.png" alt="SelectOtherConstructorBD" width="300" height="100">
<img src="./graphics/SelectOtherConstructor.png" alt="SelectOtherConstructor" width="240" height="300">
<img src="./graphics/ConstructorPtrBD.png" alt="ConstructorPtrBD" width="900" height="330">
An alternative to the constructor that uses pointers is creating and exporting a VI that provides a valid, non-initialized class reference which will be initialized in the Create.vi.  
This proved very useful in a situations where you cannot use the .NET FormatterServices GetUninitializedObject Method of mscorlib.dll to instantiate a new object without calling its constructors.  
<img src="./graphics/NoConstructorGetRefBD.png" alt="NoConstructorGetRefBD" width="900" height="330">  

Note: For more on the constructor node issue in VS see <a href="https://github.com/etfovac/dll/issues/2#issue-673036198">'new' triggers browsing to lvclass file on disk</a>

## Download
Download the latest [release here][0].

[0]: https://github.com/etfovac/client/releases
