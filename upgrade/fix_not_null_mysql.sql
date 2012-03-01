ALTER TABLE stpinstance MODIFY number integer NOT NULL;
ALTER TABLE stpinstance MODIFY device bigint NOT NULL;
ALTER TABLE rrloc MODIFY rr bigint NOT NULL;
ALTER TABLE subnetzone MODIFY zone bigint NOT NULL;
ALTER TABLE subnetzone MODIFY subnet bigint NOT NULL;
ALTER TABLE rrsrv MODIFY rr bigint NOT NULL;
ALTER TABLE closetpicture MODIFY closet bigint NOT NULL;
ALTER TABLE rrns MODIFY rr bigint NOT NULL;
ALTER TABLE rrtxt MODIFY txtdata varchar(255) NOT NULL;
ALTER TABLE rrtxt MODIFY rr bigint NOT NULL;
ALTER TABLE arpcacheentry MODIFY physaddr bigint NOT NULL;
ALTER TABLE arpcacheentry MODIFY interface bigint NOT NULL;
ALTER TABLE arpcacheentry MODIFY arpcache bigint NOT NULL;
ALTER TABLE arpcacheentry MODIFY ipaddr bigint NOT NULL;
ALTER TABLE maintcontract MODIFY provider bigint NOT NULL;
ALTER TABLE horizontalcable MODIFY room bigint NOT NULL;
ALTER TABLE horizontalcable MODIFY closet bigint NOT NULL;
ALTER TABLE horizontalcable MODIFY type bigint NOT NULL;
ALTER TABLE entityrole MODIFY entity bigint NOT NULL;
ALTER TABLE entityrole MODIFY type bigint NOT NULL;
ALTER TABLE zonealias MODIFY zone bigint NOT NULL;
ALTER TABLE room MODIFY floor bigint NOT NULL;
ALTER TABLE fwtableentry MODIFY fwtable bigint NOT NULL;
ALTER TABLE fwtableentry MODIFY physaddr bigint NOT NULL;
ALTER TABLE fwtableentry MODIFY interface bigint NOT NULL;
ALTER TABLE rrptr MODIFY rr bigint NOT NULL;
ALTER TABLE bgppeering MODIFY bgppeerid varchar(64) NOT NULL;
ALTER TABLE bgppeering MODIFY bgppeeraddr varchar(64) NOT NULL;
ALTER TABLE devicecontacts MODIFY contactlist bigint NOT NULL;
ALTER TABLE devicecontacts MODIFY device bigint NOT NULL;
ALTER TABLE dhcpscopeuse MODIFY template bigint NOT NULL;
ALTER TABLE dhcpscopeuse MODIFY scope bigint NOT NULL;
ALTER TABLE rrnaptr MODIFY rr bigint NOT NULL;
ALTER TABLE ipservice MODIFY ip bigint NOT NULL;
ALTER TABLE ipservice MODIFY service bigint NOT NULL;
ALTER TABLE rrmx MODIFY rr bigint NOT NULL;
ALTER TABLE circuit MODIFY status bigint NOT NULL;
ALTER TABLE dhcpscope MODIFY version integer NOT NULL;
ALTER TABLE rrhinfo MODIFY rr bigint NOT NULL;
ALTER TABLE interface MODIFY device bigint NOT NULL;
ALTER TABLE sitepicture MODIFY site bigint NOT NULL;
ALTER TABLE ipblockattr MODIFY ipblock bigint NOT NULL;
ALTER TABLE ipblockattr MODIFY name bigint NOT NULL;
ALTER TABLE arpcache MODIFY device bigint NOT NULL;
ALTER TABLE sitesubnet MODIFY site bigint NOT NULL;
ALTER TABLE sitesubnet MODIFY subnet bigint NOT NULL;
ALTER TABLE cablestrand MODIFY status bigint NOT NULL;
ALTER TABLE cablestrand MODIFY cable bigint NOT NULL;
ALTER TABLE contact MODIFY contacttype bigint NOT NULL;
ALTER TABLE contact MODIFY person bigint NOT NULL;
ALTER TABLE contact MODIFY contactlist bigint NOT NULL;
ALTER TABLE rr MODIFY zone bigint NOT NULL;
ALTER TABLE floorpicture MODIFY floor bigint NOT NULL;
ALTER TABLE sitelink MODIFY farend bigint NOT NULL;
ALTER TABLE sitelink MODIFY nearend bigint NOT NULL;
ALTER TABLE rrds MODIFY rr bigint NOT NULL;
ALTER TABLE deviceattr MODIFY name bigint NOT NULL;
ALTER TABLE deviceattr MODIFY device bigint NOT NULL;
ALTER TABLE product MODIFY type bigint NOT NULL;
ALTER TABLE closet MODIFY room bigint NOT NULL;
ALTER TABLE fwtable MODIFY device bigint NOT NULL;
ALTER TABLE physaddrattr MODIFY physaddr bigint NOT NULL;
ALTER TABLE physaddrattr MODIFY name bigint NOT NULL;
ALTER TABLE floor MODIFY site bigint NOT NULL;
ALTER TABLE interfacevlan MODIFY interface bigint NOT NULL;
ALTER TABLE interfacevlan MODIFY vlan bigint NOT NULL;
ALTER TABLE rrcname MODIFY rr bigint NOT NULL;
ALTER TABLE dhcpattr MODIFY name bigint NOT NULL;
ALTER TABLE dhcpattr MODIFY scope bigint NOT NULL;
ALTER TABLE devicemodule MODIFY device bigint NOT NULL;
ALTER TABLE backbonecable MODIFY end_closet bigint NOT NULL;
ALTER TABLE backbonecable MODIFY type bigint NOT NULL;
ALTER TABLE backbonecable MODIFY start_closet bigint NOT NULL;
ALTER TABLE entitysite MODIFY entity bigint NOT NULL;
ALTER TABLE entitysite MODIFY site bigint NOT NULL;
ALTER TABLE rraddr MODIFY ipblock bigint NOT NULL;
ALTER TABLE rraddr MODIFY rr bigint NOT NULL;
ALTER TABLE hostaudit MODIFY username varchar(255) NOT NULL;
ALTER TABLE hostaudit MODIFY operation varchar(255) NOT NULL;
ALTER TABLE splice MODIFY strand2 bigint NOT NULL;
ALTER TABLE splice MODIFY strand1 bigint NOT NULL;
ALTER TABLE userright MODIFY person bigint NOT NULL;
ALTER TABLE userright MODIFY accessright bigint NOT NULL;
ALTER TABLE groupright MODIFY contactlist bigint NOT NULL;
ALTER TABLE groupright MODIFY accessright bigint NOT NULL;
ALTER TABLE ipblock MODIFY status bigint NOT NULL;
