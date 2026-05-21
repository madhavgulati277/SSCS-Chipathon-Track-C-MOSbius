# Schedule:
- # https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/schedule



# Preliminaries

#### Week 1: May 8-May 14

- #### Slides: https://docs.google.com/presentation/d/e/2PACX-1vS0FR0zXk5OT03u0vTPz__WF2TcbxiVppoEyPhbsLTgC3EPxX-VpvyrcpCeCY_emw/pub?output=pdf
- #### Recording: https://us06web.zoom.us/rec/play/MwtJmOJoCORMcMnyp9lIJpbM27rOTCI-WzeBk6NbdFokF67Q1cgDNEnIhmuE6CKqPCet6LiS6T-SI4z7.IiXCV4eWcq77huBG?accessLevel=meeting&canPlayFromShare=true&from=share_recording_detail&continueMode=true&oldStyle=true&componentName=rec-play&originRequestUrl=https%3A%2F%2Fus06web.zoom.us%2Frec%2Fshare%2FxhAeTdAPaU77YRsU4t_Q-E41hRicV-ab5xPvtx_s73yeb8BakzFSihVeXmSdaLQF.pho0MkNOSw_0mVMb
- ### Work to do: Progess May 8 - 14:
	- I have the IIC-OSIC-TOOLS docker image up and running. https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/resources/IIC-OSIC-TOOLS - **DONE**
		- Link: http://localhost:80/?password=abc123
		- Type the following commands:
			- docker ps
			- cd :~/eda/designs/sscs-chipathon-2026/resources/IIC-OSIC-TOOLS
			- Either of this:
				- ./start_chipathon_vnc.sh -> this is for starting it in vnc mode in browser or remmina
				- ./start_chipathon_x.sh -> for starting it in native pc (much like cadence in mobaxterm)
				- ./start_chipathon_jupyter.sh -> for starting in jupyter notebook
		- Server: 127.0.0.1
		- `start_vnc.sh` script usually opens two ports:
			- **6080:** For the browser (WebSockets).
		    - **5901:** For native VNC clients like Remmina.
		- Gemini Thread - Rahul Dravid Account
	- iverilog, klayout, magic, ngspice, xschem are working. - **DONE**
	- I have completed the inverter tutorial. https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/examples/analog_tutorial
	- I have tested the sample librelane flow. https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/examples/librelane_rtl2gds_gf180
- ### Self Study:
	- https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/resources/C_MOSbius_playground_for_chips
	- ## Check for various areas for proposal:
		- Image Sensors
		- PLL
		- ADC
		- Opamp
		- Filters


#### Week 2: May 15-May 21

- ### Slides: https://docs.google.com/presentation/d/e/2PACX-1vSFLC4CtHCYh4NrQxUPHT01zM8Mj39ZOmFqZuFMlWBCxX44cPWaUJRWhY8hl38a_Q/pub#slide=id.g36793c0ddeb_0_5
- ### Recording: https://us06web.zoom.us/rec/play/WdKfqZ-NWb2iTIqUmuV7N93jyNTz1O4b2t2r1ePzU1r5duFsn4FXOPcwUPlny1ZZ30VC2mzVaCaIQM4.B4yLTnLG74H0zZMt?accessLevel=meeting&canPlayFromShare=true&from=share_recording_detail&continueMode=true&oldStyle=true&componentName=rec-play&originRequestUrl=https%3A%2F%2Fus06web.zoom.us%2Frec%2Fshare%2F7zD5YMcYuP_7zsn03mudSRr1iZ_iZvFGw_r3zQALDaS0kD1FwE4AAih6qV63WzpB.rxw93Cc6FIBtpyRp
- ### Progess May 15 - 21:
	- I have the IIC-OSIC-TOOLS docker image up and running. [https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/resources/IIC-OSIC-TOOLS](https://www.google.com/url?q=https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/resources/IIC-OSIC-TOOLS&sa=D&source=editors&ust=1779276466700252&usg=AOvVaw0JWVH5J03H2JQQPI1u0MYG)
	- iverilog, klayout, magic, ngspice, xschem are working.
	- I have completed the inverter tutorial. [https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/examples/analog_tutorial](https://www.google.com/url?q=https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/examples/analog_tutorial&sa=D&source=editors&ust=1779276466700625&usg=AOvVaw3mn13taqyHdemTfezqGYDY)
	- I have tested the sample librelane flow. [https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/examples/librelane_rtl2gds_gf180](https://www.google.com/url?q=https://github.com/sscs-ose/sscs-chipathon-2026/tree/main/examples/librelane_rtl2gds_gf180&sa=D&source=editors&ust=1779276466700823&usg=AOvVaw2m-_ASvhdfpTan-CXBMKyN)
	- I have joined a team
	- Our team has created an issue on github
	- We have started our proposal