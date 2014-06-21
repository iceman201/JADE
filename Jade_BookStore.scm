/* JADE COMMAND FILE NAME F:\Latest\Don't fucking open it I'm gona kill you\Jade_BookStore.jcf */
jadeVersionNumber "6.3.08";
schemaDefinition
Jade_BookStore subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:43:56.842;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:43:56.816;
libraryDefinitions
typeHeaders
	Jade_BookStore subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2170;
	GJade_BookStore subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 2171;
	Modellayer subclassOf Object highestOrdinal = 5, number = 2173;
	Book subclassOf Modellayer highestOrdinal = 3, number = 2174;
	CD subclassOf Modellayer highestOrdinal = 5, number = 2175;
	Member subclassOf Modellayer highestSubId = 1, highestOrdinal = 5, number = 2177;
	People subclassOf Modellayer highestSubId = 1, highestOrdinal = 1, number = 2179;
	Software subclassOf Modellayer highestOrdinal = 3, number = 2176;
	Stock subclassOf Modellayer highestSubId = 6, highestOrdinal = 6, number = 2178;
	SJade_BookStore subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2172;
	FrmBook subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 2064;
	FrmBook_Sub subclassOf FrmBook transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2185;
	FrmCD subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2065;
	FrmCD_Sub subclassOf FrmCD transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2186;
	FrmCreateProduct subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2066;
	FrmCreateProduct_Sub subclassOf FrmCreateProduct transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 34, number = 2196;
	FrmMember subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2071;
	FrmMember_Sub subclassOf FrmMember transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 22, number = 2188;
	FrmSearch subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2128;
	FrmSearch_Sub subclassOf FrmSearch transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 23, number = 2134;
	FrmSoftware subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2129;
	FrmSoftware_Sub subclassOf FrmSoftware transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2187;
	FrmStock subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2130;
	FrmStock_Sub subclassOf FrmStock transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 26, number = 2195;
	Interface subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2189;
	Main subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2184;
	MkdBookByName subclassOf MemberKeyDictionary loadFactor = 66, highestOrdinal = 1, number = 2180;
	MkdCDByName subclassOf MemberKeyDictionary loadFactor = 66, number = 2181;
	MkdMemberByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2182;
	MkdSoftwareByName subclassOf MemberKeyDictionary loadFactor = 66, number = 2183;
 
interfaceDefs
membershipDefinitions
	MkdBookByName of Book ;
	MkdCDByName of CD ;
	MkdMemberByID of Member ;
	MkdSoftwareByName of Software ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	Jade_BookStore completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:43:56.840;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GJade_BookStore completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:43:56.840;
	attributeDefinitions
		amount_B:                      Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:27:27.307;
		amount_C:                      Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:27:50.685;
		amount_S:                      Integer number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:28:03.436;
		total_B:                       Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:27:38.698;
		total_C:                       Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:28:12.102;
		total_S:                       Integer number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:28:24.319;
	)
	Modellayer completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:19:12.473;
	attributeDefinitions
		name:                          String[257] number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:22:01:18.951;
		price:                         Integer number = 2, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:15:08.474;
	)
	Book completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:46:02.721;
	attributeDefinitions
		author:                        String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:49:16.317;
		book_id:                       Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:13:43:29.924;
	referenceDefinitions
		myShop:                        Stock   explicitEmbeddedInverse, number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:46:21.871;
 
	jadeMethodDefinitions
		loadBook(
			aShop: Stock; 
			aut: String; 
			nam: String; 
			pri: Integer; 
			i: Integer) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:15:57.137;
	)
	CD completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:10:34.639;
	attributeDefinitions
		cd_id:                         Integer number = 3, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:13:39:10.905;
		publisher:                     String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:49:27.698;
	referenceDefinitions
		myShop:                        Stock   explicitEmbeddedInverse, number = 2, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:46:57.044;
 
	jadeMethodDefinitions
		loadCD(
			aShop: Stock; 
			pub: String; 
			nam: String; 
			pri: Integer; 
			i: Integer) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:16:01.457;
	)
	Member completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:28:24.402;
	attributeDefinitions
		email:                         String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:17:08.441;
		id:                            Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:13:49.502;
		reward:                        Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:17:22.262;
	referenceDefinitions
		myPeople:                      People   explicitEmbeddedInverse, number = 4, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:39:41.755;
 
	jadeMethodDefinitions
		loadMember(
			aPeople: People; 
			nam: String; 
			e: String; 
			re: Integer; 
			i: Integer) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:51:58.790;
	)
	People completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:39:35.140;
	referenceDefinitions
		allMemberByid:                 MkdMemberByID   explicitInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:39:41.759;
	)
	Software completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:46:17.718;
	attributeDefinitions
		company:                       String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:19:28:59.346;
		software_id:                   Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:26:15.817;
	referenceDefinitions
		myShop:                        Stock   explicitEmbeddedInverse, number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:47:20.657;
 
	jadeMethodDefinitions
		loadSoft(
			aShop: Stock; 
			com: String; 
			nam: String; 
			pri: Integer; 
			i: Integer) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:16:06.521;
	)
	Stock completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:18:19:19.999;
	referenceDefinitions
		allBookbyName:                 MkdBookByName   explicitInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:12:19.823;
		allCDbyName:                   MkdCDByName   explicitInverse, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:43:19.749;
		allSoftwarebyName:             MkdSoftwareByName   explicitInverse, subId = 3, number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:16:45.430;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SJade_BookStore completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:43:56.841;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	FrmBook completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:03:59.373;
	referenceDefinitions
		cd:                            MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:01:48.607;
		createnew:                     MenuItem  number = 9, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:01:48.611;
		first_menu:                    MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:01:48.605;
		inventory:                     MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:01:48.610;
		manage:                        MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:01:48.609;
		member:                        MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:01:48.611;
		search:                        MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:01:48.609;
		software:                      MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:01:48.608;
 
	jadeMethodDefinitions
		cd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:23:23.914;
		createnew_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:34:45.993;
		inventory_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:35:54.254;
		member_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:41:07.923;
		search_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:43:01.598;
		software_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:45:32.162;
 
	eventMethodMappings
		cd_click = click of MenuItem;
		createnew_click = click of MenuItem;
		inventory_click = click of MenuItem;
		member_click = click of MenuItem;
		search_click = click of MenuItem;
		software_click = click of MenuItem;
	)
	FrmBook_Sub completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:44:38.502;
	referenceDefinitions
		bnBack:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:48:31.441;
		bnProcess:                     Button  number = 15, ordinal = 17;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:23:19:10:57.889;
		bnSell:                        Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:48:31.442;
		fsCash:                        Sheet  number = 13, ordinal = 15;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:23:19:10:57.885;
		fsEftpos:                      Sheet  number = 14, ordinal = 16;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:23:19:10:57.889;
		fsPayment:                     Folder  number = 12, ordinal = 14;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:23:19:10:57.884;
		lCash1:                        Label  number = 10, ordinal = 11;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:23:19:00:35.243;
		lMember:                       Label  number = 7, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:18:27:05.439;
		lPrice:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:37:28.685;
		label4:                        Label  number = 11, ordinal = 12;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:23:19:00:35.244;
		lbBook:                        ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:48:31.439;
		tbCashIn:                      TextBox  number = 8, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:23:19:00:35.238;
		tbCashOut:                     TextBox  number = 9, ordinal = 10;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:23:19:00:35.242;
		tbMemberID:                    TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:48:31.443;
		tbPrice:                       TextBox  number = 5, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:18:12:58.103;
 
	jadeMethodDefinitions
		bnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:49:41.587;
		bnProcess_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:21:46:54.592;
		bnSell_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:19:53:40.106;
		lbBook_click(listbox: ListBox input) updating, number = 1007;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:25:55.984;
		lbBook_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:18:24:13.437;
		load() updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:18:13:12.836;
		refreshBookList() number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:19:40:18.966;
 
	eventMethodMappings
		bnBack_click = click of Button;
		bnProcess_click = click of Button;
		bnSell_click = click of Button;
		lbBook_click = click of ListBox;
		lbBook_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	FrmCD completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:09:33.046;
	referenceDefinitions
		book:                          MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:09:33.042;
		createnew:                     MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:09:33.045;
		inventory:                     MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:09:33.044;
		member:                        MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:09:33.044;
		retail:                        MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:09:33.040;
		search:                        MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:09:33.043;
		software:                      MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:09:33.042;
 
	jadeMethodDefinitions
		book_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:36:41.271;
		createnew_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:34:53.233;
		inventory_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:36:01.717;
		member_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:41:29.103;
		search_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:44:53.131;
		software_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:45:36.667;
 
	eventMethodMappings
		book_click = click of MenuItem;
		createnew_click = click of MenuItem;
		inventory_click = click of MenuItem;
		member_click = click of MenuItem;
		search_click = click of MenuItem;
		software_click = click of MenuItem;
	)
	FrmCD_Sub completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:05:30.094;
	referenceDefinitions
		bnBack:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:21:47:11.116;
		bnProcess:                     Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:48:17.392;
		bnSell:                        Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:21:47:11.129;
		cashlabel:                     Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:48:17.390;
		changeslabel:                  Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:48:17.389;
		fdPayment:                     Folder  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:48:17.387;
		fdPaymentSheet1:               Sheet  number = 9, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:48:17.388;
		fdPaymentSheet2:               Sheet  number = 10, ordinal = 10;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:48:17.388;
		lPrice:                        Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:20:00:12.197;
		lbCD:                          ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:21:47:11.111;
		lmember:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:21:47:11.131;
		tbCashIn:                      TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:48:17.392;
		tbCashOut:                     TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:48:17.391;
		tbMember:                      TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:21:47:11.117;
		tbPrice:                       TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:20:00:12.196;
 
	jadeMethodDefinitions
		bnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:22:25:00.461;
		bnProcess_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:21:48:11.394;
		bnSell_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:19:54:22.340;
		lbCD_click(listbox: ListBox input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:29:21.532;
		lbCD_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:20:26:12.049;
		load() updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:22:38:27.636;
		refreshCDList() number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:43:19.720;
 
	eventMethodMappings
		bnBack_click = click of Button;
		bnProcess_click = click of Button;
		bnSell_click = click of Button;
		lbCD_click = click of ListBox;
		lbCD_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	FrmCreateProduct completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.392;
	referenceDefinitions
		book:                          MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.387;
		cd:                            MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.388;
		inventory:                     MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.391;
		mange:                         MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.389;
		member:                        MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.391;
		retail:                        MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.386;
		search:                        MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.390;
		software:                      MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:11:33.389;
 
	jadeMethodDefinitions
		book_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:36:47.805;
		cd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:23:47.694;
		inventory_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:36:06.317;
		member_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:42:27.131;
		search_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:44:57.337;
		software_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:45:43.864;
 
	eventMethodMappings
		book_click = click of MenuItem;
		cd_click = click of MenuItem;
		inventory_click = click of MenuItem;
		member_click = click of MenuItem;
		search_click = click of MenuItem;
		software_click = click of MenuItem;
	)
	FrmCreateProduct_Sub completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:19:59:46.606;
	referenceDefinitions
		bnBack:                        Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.503;
		bnBook:                        Button  number = 7, ordinal = 23;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:15:21:28.035;
		bnCD:                          Button  number = 18, ordinal = 24;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:15:21:28.035;
		bnClean:                       Button  number = 17, ordinal = 17;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.504;
		bnSoftware:                    Button  number = 20, ordinal = 25;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:15:21:28.036;
		bnSubmit:                      Button  number = 16, ordinal = 16;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.504;
		gbDisaplay:                    GroupBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.494;
		gbType:                        GroupBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:15:12:25.806;
		lBelong:                       Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.500;
		lBelong2:                      Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.500;
		lBelong3:                      Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.501;
		lID:                           Label  number = 29, ordinal = 34;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:08.680;
		lID_D:                         Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.502;
		lName:                         Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.498;
		lPrice:                        Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.499;
		lPrice_D:                      Label  number = 28, ordinal = 33;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:08.679;
		lType:                         Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.502;
		label10:                       Label  number = 26, ordinal = 31;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:08.678;
		label11:                       Label  number = 27, ordinal = 32;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:08.679;
		label9:                        Label  number = 25, ordinal = 30;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:08.678;
		lbStatu:                       ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.492;
		tbBelong:                      TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.496;
		tbBelong_D:                    TextBox  number = 23, ordinal = 28;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:08.677;
		tbDisplay_Type:                TextBox  number = 21, ordinal = 26;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:15:21:28.036;
		tbID:                          TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.497;
		tbID_D:                        TextBox  number = 24, ordinal = 29;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:08.677;
		tbName:                        TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.494;
		tbPrice:                       TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:47:12.495;
		tbPrice_D:                     TextBox  number = 22, ordinal = 27;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:08.676;
 
	jadeMethodDefinitions
		bnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:48:27.441;
		bnBook_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:16:31:08.742;
		bnCD_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:16:30:41.923;
		bnClean_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:46:46.163;
		bnSoftware_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:16:31:15.469;
		bnSubmit_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:47:12.314;
		lbStatu_click(listbox: ListBox input) updating, number = 1010;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:12:14.169;
		lbStatu_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1008;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:17:02:21.025;
		load() updating, number = 1009;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:16:00:27.215;
		refreshDisplay() number = 1007;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:16:30:24.177;
 
	eventMethodMappings
		bnBack_click = click of Button;
		bnBook_click = click of Button;
		bnCD_click = click of Button;
		bnClean_click = click of Button;
		bnSoftware_click = click of Button;
		bnSubmit_click = click of Button;
		lbStatu_click = click of ListBox;
		lbStatu_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	FrmMember completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:42:10.175;
	referenceDefinitions
		book:                          MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:14.078;
		cd:                            MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:14.079;
		createnew:                     MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:14.082;
		inventory:                     MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:14.081;
		manage:                        MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:14.080;
		retail:                        MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:14.076;
		seach:                         MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:14.081;
		software:                      MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:14.079;
 
	jadeMethodDefinitions
		book_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:36:52.716;
		cd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:23:53.989;
		createnew_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:35:01.140;
		inventory_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:36:12.519;
		seach_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:45:01.851;
		software_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:45:47.812;
 
	eventMethodMappings
		book_click = click of MenuItem;
		cd_click = click of MenuItem;
		createnew_click = click of MenuItem;
		inventory_click = click of MenuItem;
		seach_click = click of MenuItem;
		software_click = click of MenuItem;
	)
	FrmMember_Sub completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:22:21.581;
	referenceDefinitions
		bnBack:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:13:37.874;
		bnCreate:                      Button  number = 14, ordinal = 14;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.253;
		bnDelete:                      Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.250;
		bnReset:                       Button  number = 22, ordinal = 22;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:44:31.008;
		gbAdding:                      GroupBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.234;
		gbDeleting:                    GroupBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.249;
		lEmail:                        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.248;
		lEmail_disaplay:               Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:30:29.457;
		lId:                           Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.249;
		lMember_D:                     Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:24:47.562;
		lName:                         Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.247;
		lReward:                       Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:24:47.562;
		label4:                        Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.252;
		lbMember:                      ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:13:37.868;
		tbEmail:                       TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.245;
		tbEmail_disaplay:              TextBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:30:29.456;
		tbID_A:                        TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.246;
		tbID_D:                        TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.251;
		tbID_Disaplay:                 TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:24:47.561;
		tbName:                        TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:18:16.236;
		tbReward:                      TextBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:24:47.563;
 
	jadeMethodDefinitions
		bnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:20:16.574;
		bnCreate_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:21:33:16.857;
		bnDelete_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:21:31:40.015;
		bnReset_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:21:27:45.943;
		lbMember_click(listbox: ListBox input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:31:36.185;
		lbMember_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:01:30:58.537;
		load() updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:44:13.157;
		refreshMember() number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:20:44:04.793;
 
	eventMethodMappings
		bnBack_click = click of Button;
		bnCreate_click = click of Button;
		bnDelete_click = click of Button;
		bnReset_click = click of Button;
		lbMember_click = click of ListBox;
		lbMember_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	FrmSearch completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.510;
	referenceDefinitions
		book:                          MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.505;
		cd:                            MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.506;
		createnew:                     MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.509;
		inventory:                     MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.508;
		manage:                        MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.507;
		member:                        MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.509;
		reatail:                       MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.504;
		software:                      MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:26:33.506;
 
	jadeMethodDefinitions
		book_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:37:00.388;
		cd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:33:55.672;
		createnew_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:35:06.030;
		inventory_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:36:17.827;
		member_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:42:32.891;
		software_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:45:52.541;
 
	eventMethodMappings
		book_click = click of MenuItem;
		cd_click = click of MenuItem;
		createnew_click = click of MenuItem;
		inventory_click = click of MenuItem;
		member_click = click of MenuItem;
		software_click = click of MenuItem;
	)
	FrmSearch_Sub completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:03:10:49.314;
	referenceDefinitions
		bnBack:                        Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.707;
		bnBack_N:                      Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.710;
		bnSearch:                      Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.708;
		bnSearch_N:                    Button  number = 16, ordinal = 16;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.711;
		disaplay_label:                Label  number = 19, ordinal = 20;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:53:04.436;
		fdSearch:                      Folder  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.700;
		fdSearchSheet1:                Sheet  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.701;
		fdSearchSheet2:                Sheet  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.702;
		gbStatu:                       GroupBox  number = 18, ordinal = 19;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:53:04.435;
		labelFrom:                     Label  number = 22, ordinal = 23;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:18:08:58.001;
		label_ID:                      Label  number = 21, ordinal = 22;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:18:08:57.999;
		label_name:                    Label  number = 20, ordinal = 21;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:18:08:57.998;
		namelabel:                     Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.712;
		obBook:                        OptionButton  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.705;
		obBook_N:                      OptionButton  number = 12, ordinal = 12;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.708;
		obCD:                          OptionButton  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.706;
		obCD_N:                        OptionButton  number = 13, ordinal = 13;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.709;
		obSoftware:                    OptionButton  number = 9, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.706;
		obSoftware_N:                  OptionButton  number = 14, ordinal = 14;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.710;
		serialnumbelabel:              Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.703;
		tbInput:                       TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.704;
		tbName:                        TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:26.704;
 
	jadeMethodDefinitions
		bnBack_N_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:22:00:04.549;
		bnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:59:56.829;
		bnSearch_N_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:05:08:52:02.800;
		bnSearch_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:21:41:26.119;
 
	eventMethodMappings
		bnBack_N_click = click of Button;
		bnBack_click = click of Button;
		bnSearch_N_click = click of Button;
		bnSearch_click = click of Button;
	)
	FrmSoftware completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.788;
	referenceDefinitions
		book:                          MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.485;
		cd:                            MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.486;
		createnew:                     MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.487;
		inventory:                     MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.487;
		manage:                        MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.486;
		member:                        MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.487;
		retail:                        MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.485;
		seach:                         MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:14.486;
 
	jadeMethodDefinitions
		book_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:37:05.096;
		cd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:34:01.779;
		createnew_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:35:11.801;
		inventory_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:36:23.008;
		member_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:42:38.506;
		seach_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:45:09.641;
 
	eventMethodMappings
		book_click = click of MenuItem;
		cd_click = click of MenuItem;
		createnew_click = click of MenuItem;
		inventory_click = click of MenuItem;
		member_click = click of MenuItem;
		seach_click = click of MenuItem;
	)
	FrmSoftware_Sub completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:21.358;
	referenceDefinitions
		bnBack:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:25:12.824;
		bnProcess:                     Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:41:11.637;
		bnSell:                        Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:25:12.825;
		cashlabel:                     Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:41:11.635;
		changeslabel:                  Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:41:11.636;
		fdPayment:                     Folder  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:41:11.631;
		fdPaymentSheet1:               Sheet  number = 9, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:41:11.632;
		fdPaymentSheet2:               Sheet  number = 10, ordinal = 10;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:41:11.633;
		lPrice:                        Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:20:35:18.269;
		lbSoftware:                    ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:25:12.810;
		lmember:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:25:12.830;
		tbCashIn:                      TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:41:11.634;
		tbCashOut:                     TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:41:11.634;
		tbMember:                      TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:25:12.826;
		tbPrice:                       TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:20:35:18.267;
 
	jadeMethodDefinitions
		bnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:25:44.112;
		bnProcess_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:21:48:38.826;
		bnSell_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:04:19:54:45.632;
		lbSoftware_click(listbox: ListBox input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:38:56.237;
		lbSoftware_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:20:35:59.797;
		load() updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:29:07.553;
		refreshSoftwareList() number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:14:29:38.792;
 
	eventMethodMappings
		bnBack_click = click of Button;
		bnProcess_click = click of Button;
		bnSell_click = click of Button;
		lbSoftware_click = click of ListBox;
		lbSoftware_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	FrmStock completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.709;
	referenceDefinitions
		book:                          MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.704;
		cd:                            MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.705;
		createnew:                     MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.708;
		manage:                        MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.706;
		member:                        MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.707;
		reatial:                       MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.703;
		search:                        MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.707;
		software:                      MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:32:59.705;
 
	jadeMethodDefinitions
		book_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:37:10.471;
		cd_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:34:14.765;
		createnew_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:35:16.432;
		member_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:42:45.078;
		search_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:45:14.953;
		software_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:46:00.366;
 
	eventMethodMappings
		book_click = click of MenuItem;
		cd_click = click of MenuItem;
		createnew_click = click of MenuItem;
		member_click = click of MenuItem;
		search_click = click of MenuItem;
		software_click = click of MenuItem;
	)
	FrmStock_Sub completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:06:05:08:50:42.174;
	referenceDefinitions
		bnBack:                        Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:43:56.359;
		bnRefresh:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:16:47.360;
		lBook:                         Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:22:30:49.218;
		lCD:                           Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:22:30:49.219;
		lSoftware:                     Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:22:30:49.220;
		label10:                       Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.309;
		label11:                       Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.310;
		label12:                       Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.311;
		label5:                        Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.304;
		label6:                        Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.305;
		label8:                        Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.308;
		label9:                        Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.308;
		labelBook:                     Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.303;
		labelBook2:                    Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.307;
		lbAmount_B:                    Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.312;
		lbAmount_C:                    Label  number = 21, ordinal = 21;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.315;
		lbAmount_S:                    Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.319;
		lbBook:                        ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:16:47.358;
		lbCD:                          ListBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:16:47.360;
		lbDate_B:                      Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.314;
		lbDate_C:                      Label  number = 24, ordinal = 24;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.318;
		lbDate_S:                      Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.317;
		lbGain_B:                      Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.313;
		lbGain_C:                      Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.316;
		lbGains_S:                     Label  number = 26, ordinal = 26;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:00:28:06.320;
		lbSoftware:                    ListBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:16:47.359;
 
	jadeMethodDefinitions
		bnBack_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:44:34.204;
		bnRefresh_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:36:16.374;
		lbBook_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:23:54:37.947;
		lbCD_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:23:56:07.136;
		lbSoftware_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1007;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:23:56:31.195;
		refreshBookList() number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:23:13:04.143;
		refreshCDList() number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:23:13:16.916;
		refreshSoftwareList() number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:23:13:44.804;
 
	eventMethodMappings
		bnBack_click = click of Button;
		bnRefresh_click = click of Button;
		lbBook_displayEntry = displayEntry of ListBox;
		lbCD_displayEntry = displayEntry of ListBox;
		lbSoftware_displayEntry = displayEntry of ListBox;
	)
	Interface completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.12" 2014:05:25:21:34:00.768;
	referenceDefinitions
		bnLoad:                        Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:16:36:04.745;
		bnPurge:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:16:36:04.747;
		statusLine:                    StatusLine  number = 3, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:37:53.621;
 
	jadeMethodDefinitions
		bnLoad_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:31:01:37:49.426;
		bnPurge_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:40:44.112;
		load() updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:11:38.269;
 
	eventMethodMappings
		bnLoad_click = click of Button;
		bnPurge_click = click of Button;
		load = load of Form;
	)
	Main completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:47:22.486;
	referenceDefinitions
		bnBack:                        Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:16:49.599;
		bnBook:                        Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:21:10.451;
		bnCD:                          Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:21:10.452;
		bnMember:                      Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:21:10.453;
		bnRestock:                     Button  number = 13, ordinal = 13;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:18:02.053;
		bnSearch:                      Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:16:28:24.241;
		bnSoftware:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:21:10.453;
		bnStock:                       Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:16:28:24.256;
		gbManage:                      GroupBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:18:02.049;
		gbRestock:                     GroupBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:18:02.052;
		gbRetail:                      GroupBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:22:03:18:02.051;
		statusLine:                    StatusLine  number = 8, ordinal = 8;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:30:41.419;
 
	jadeMethodDefinitions
		bnBack_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:17:35.382;
		bnBook_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:16:52:49.584;
		bnCD_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:04:46.209;
		bnMember_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:12:14.894;
		bnRestock_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:06:15.873;
		bnSearch_click(btn: Button input) updating, number = 1010;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:24:16.410;
		bnSoftware_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:28:02.377;
		bnStock_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:28:17:30:41.071;
		load() updating, number = 1005;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:17:11:54.399;
		statusLine_paint(statusline: StatusLine input) updating, number = 1009;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:21:22:37:23.627;
 
	eventMethodMappings
		bnBack_click = click of Button;
		bnBook_click = click of Button;
		bnCD_click = click of Button;
		bnMember_click = click of Button;
		bnRestock_click = click of Button;
		bnSearch_click = click of Button;
		bnSoftware_click = click of Button;
		bnStock_click = click of Button;
		load = load of Form;
		statusLine_paint = paint of StatusLine;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	MkdBookByName completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:05:25.117;
	)
	MkdCDByName completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:01:39.812;
	)
	MkdMemberByID completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:14:11.789;
	)
	MkdSoftwareByName completeDefinition
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:18:16:04.852;
	)
 
memberKeyDefinitions
	MkdBookByName completeDefinition
	(
		name;
	)
	MkdCDByName completeDefinition
	(
		name;
	)
	MkdMemberByID completeDefinition
	(
		id;
	)
	MkdSoftwareByName completeDefinition
	(
		name;
	)
 
inverseDefinitions
	allBookbyName of Stock peerOf myShop of Book;
	allCDbyName of Stock peerOf myShop of CD;
	myPeople of Member peerOf allMemberByid of People;
	allSoftwarebyName of Stock peerOf myShop of Software;
databaseDefinitions
Jade_BookStoreDb
	(
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:43:56.842;
	databaseFileDefinitions
		"jade_bookstore" number=58;
		setModifiedTimeStamp "lji30" "6.3.08" 2014:05:20:17:43:56.842;
	defaultFileDefinition "jade_bookstore";
	classMapDefinitions
		SJade_BookStore in "_environ";
		Jade_BookStore in "_usergui";
		GJade_BookStore in "jade_bookstore";
		Modellayer in "jade_bookstore";
		Book in "jade_bookstore";
		CD in "jade_bookstore";
		Software in "jade_bookstore";
		Member in "jade_bookstore";
		Stock in "jade_bookstore";
		MkdBookByName in "jade_bookstore";
		MkdCDByName in "jade_bookstore";
		MkdMemberByID in "jade_bookstore";
		MkdSoftwareByName in "jade_bookstore";
		People in "jade_bookstore";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	Book (
	jadeMethodSources
loadBook
{
loadBook(aShop : Stock; aut, nam : String; pri:Integer; i:Integer) updating;
begin
	
	if aShop<>null then myShop := aShop; endif;
	author := aut;
	book_id := i;
	name := nam;
	price := pri;
end;
}

	)
	CD (
	jadeMethodSources
loadCD
{
loadCD(aShop : Stock; pub, nam : String;pri:Integer;i:Integer) updating;
begin
	
	if aShop<>null then myShop := aShop; endif;
	publisher := pub;
	name := nam;
	cd_id := i;
	price := pri;
end;
}

	)
	Member (
	jadeMethodSources
loadMember
{
loadMember(aPeople : People; nam : String;e : String; re:Integer; i:Integer) updating;

begin
	if aPeople<>null then myPeople := aPeople; endif;
	id := i;
	name := nam;
	reward := re;
	email := e;
end;

}

	)
	Software (
	jadeMethodSources
loadSoft
{
loadSoft(aShop : Stock; com,nam : String;pri:Integer; i:Integer) updating;
begin
	
	if aShop<>null then myShop := aShop; endif;
	name := nam;
	software_id := i;
	company := com;
	price := pri;
end;
}

	)
	FrmBook (
	jadeMethodSources
cd_click
{
cd_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCD_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

createnew_click
{
createnew_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCreateProduct_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

inventory_click
{
inventory_click(menuItem: MenuItem input) updating;

vars
	fm:FrmStock_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

member_click
{
member_click(menuItem: MenuItem input) updating;

vars
	fm:FrmMember_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

search_click
{
search_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSearch_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

software_click
{
software_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSoftware_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

	)
	FrmBook_Sub (
	jadeMethodSources
bnBack_click
{
bnBack_click(btn: Button input) updating;

vars
	fm:Main;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

bnProcess_click
{
bnProcess_click(btn: Button input) updating;

vars
	theItem : Book;
begin
	beginTransaction;
	theItem := lbBook.listObject.Book;
	tbCashIn.text := null;
	tbCashOut.text := null;
	if not tbPrice.text = null then
		/*if tbPrice not null which mean there is a item select*/
		tbCashIn.text := tbPrice.text;
	elseif tbPrice.text = null then
		app.msgBox("No item has been selected ~_~","Error Message",0);
	endif;
	commitTransaction;
end;

}

bnSell_click
{
bnSell_click(btn: Button input) updating;

vars
	themember : Member;
	themember_id : Integer;
	statu_1 : Integer;
	statu_2 : Integer;
	/* The two statu is for testing the for loop, since the for loop 
	 * wont stop when reach the if statement so set two statu */
	cash : Integer;
	price : Integer;
	refound : Integer;
	/* this counter is just for stop the loop.
	 * Since the for loop wont stop once reach
	 * the if statement so the counter will stop
	 * the loop, it's like a 2nd condition */
begin
	statu_1 := 0;
	statu_2 := 0;
	/* Set default value of the two status */
	themember_id := tbMemberID.getTextAsInteger;
	cash := tbCashIn.getTextAsInteger;
	price := tbPrice.getTextAsInteger;
	beginTransaction;
		if lbBook.listIndex<>-1 and not tbMemberID.text = null then
			if statu_1 = 0 and statu_2 = 0 then
				/* Start with default setting */
				foreach themember in Member.instances do	
					if themember.id = themember_id then
						/* In this case, the every book is 10 reward point */
						if cash - price = 0 then
							themember.reward := themember.reward + 10;
							delete lbBook.itemObject[lbBook.listIndex];
							tbPrice.text := null;
							global.amount_B := global.amount_B + 1;
							global.total_B := global.total_B + price;
							statu_1 := 1;
							/* when it reached the statement then set up statu_1 = 1 */
						elseif cash - price < 0 then
							app.msgBox("not enough money","Message Box: ",0);
							break;
						elseif cash - price > 0 then
							/* cash greater than price then display the changes */
							themember.reward := themember.reward + 10;
							refound := cash - price;
							tbCashOut.text := refound.String;
							delete lbBook.itemObject[lbBook.listIndex];
							global.amount_B := global.amount_B + 1;
							global.total_B := global.total_B + price;
							statu_1 := 1;
						endif;
					endif;
					statu_2 := 1;
					/* if run to the end of the for loop then set up statu_2 = 1 */
				endforeach;
			endif;
			/* If statu_1 and statu_2 both are equal to 1 which mean it found and run to the end
			 * but if statu_1 = 1 and statu_2 = 1 which mean it has been searched every attributes
			 * and can not reach the statement then return error message "does not exist" */
			if statu_1 = 0 and statu_2 = 1 then
				app.msgBox("Memeber ID does not exsit!!!","Warning messsage:",0);
			endif;
			
		elseif lbBook.listIndex<>-1 and tbMemberID.text = null then
			/* if the custormer is not the member of this shop
			 * the book just sell straight way without reward
			 * point count */
			if cash - price = 0 then
				delete lbBook.itemObject[lbBook.listIndex];
				tbPrice.text := null;
				global.amount_B := global.amount_B + 1;
				global.total_B := global.total_B + price;

			elseif cash - price < 0 then
				app.msgBox("not enough money","Message Box: ",0);
			elseif cash - price > 0 then
				/* Display the changes */
				refound := cash - price;
				tbCashOut.text := refound.String;
				tbPrice.text := null;
				global.amount_B := global.amount_B + 1;
				global.total_B := global.total_B + price;
				delete lbBook.itemObject[lbBook.listIndex];
			endif;
		else
			app.msgBox("Please select a item ^_^ ","Message Box: ",0);
		endif;
	commitTransaction;
end;

}

lbBook_click
{
lbBook_click(listbox: ListBox input) updating;

vars
	thebook : Book;
begin
	thebook := lbBook.listObject.Book;
	tbPrice.text := thebook.price.String;
end;

}

lbBook_displayEntry
{
lbBook_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return "ID: " & obj.Book.book_id.String & "  Name: <" &obj.Book.name & ">---" 
	& obj.Book.author;
end;
}

load
{
load() updating;

vars

begin
	refreshBookList();

end;

}

refreshBookList
{
refreshBookList();

vars
	theShop : Stock;
begin
	theShop := Stock.firstInstance;
	lbBook.listCollection(theShop.allBookbyName, true, 0);
end;


}

	)
	FrmCD (
	jadeMethodSources
book_click
{
book_click(menuItem: MenuItem input) updating;

vars
	fm:FrmBook_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

createnew_click
{
createnew_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCreateProduct_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

inventory_click
{
inventory_click(menuItem: MenuItem input) updating;

vars
	fm:FrmStock_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

member_click
{
member_click(menuItem: MenuItem input) updating;

vars
	fm:FrmMember_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

search_click
{
search_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSearch_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

software_click
{
software_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSoftware_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;



}

	)
	FrmCD_Sub (
	jadeMethodSources
bnBack_click
{
bnBack_click(btn: Button input) updating;

vars
	fm:Main;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnProcess_click
{
bnProcess_click(btn: Button input) updating;

vars
	theItem : CD;
begin
	beginTransaction;
	theItem := lbCD.listObject.CD;
	tbCashIn.text := null;
	tbCashOut.text := null;
	if not tbPrice.text = null then
		/*if tbPrice not null which mean there is a item select*/
		tbCashIn.text := tbPrice.text;
	elseif tbPrice.text = null then
		app.msgBox("No item has been selected ~_~","Error Message",0);
	endif;
	commitTransaction;
end;


}

bnSell_click
{
bnSell_click(btn: Button input) updating;

vars
	themember:Member;
	themember_id : Integer;
	counter : Integer;
	statu_1 : Integer;
	statu_2 : Integer;
	/* The two statu is for testing the for loop, since the for loop 
	 * wont stop when reach the if statement so set two statu */
	cash : Integer;
	refound : Integer;
	price : Integer;
	/* this counter is just for stop the loop.
	 * Since the for loop wont stop once reach
	 * the if statement so the counter will stop
	 * the loop, it's like a 2nd condition */
begin
	themember_id := tbMember.getTextAsInteger;
	cash := tbCashIn.getTextAsInteger;
	price := tbPrice.getTextAsInteger;
	
	statu_1 := 0; statu_2 := 0;
	/* Set default value of the two status */
	beginTransaction;
		if lbCD.listIndex<>-1 and not tbMember.text = null then
			if statu_1 = 0 and statu_2 = 0 then
			/* Start with default setting */
				foreach themember in Member.instances do	
					if themember.id = themember_id then
						if cash - price = 0 then
							/* In this case, the every CD is 10 reward point*/
							themember.reward := themember.reward + 20;
							delete lbCD.itemObject[lbCD.listIndex];
							tbPrice.text := null;
							global.amount_C := global.amount_C + 1;
							global.total_C := global.total_C + price;
							statu_1 := 1;
							/* when it reached the statement then set up statu_1 = 1 */
						elseif cash - price < 0 then
							app.msgBox("not enough money","Message Box: ",0);
							break;
						elseif cash - price > 0 then
							/* cash greater than price then display the changes */
							themember.reward := themember.reward + 20;
							refound := cash - price;
							global.amount_C := global.amount_C + 1;
							global.total_C := global.total_C + price;
							tbCashOut.text := refound.String;
							delete lbCD.itemObject[lbCD.listIndex];
							statu_1 := 1;
						endif;
					endif;
					statu_2 := 1;
				endforeach;
			endif;
			/* If statu_1 and statu_2 both are equal to 1 which mean it found and run to the end
			 * but if statu_1 = 1 and statu_2 = 1 which mean it has been searched every attributes
			 * and can not reach the statement then return error message "does not exist" */
			if statu_1 = 0 and statu_2 = 1 then
				app.msgBox("Memeber ID does not exsit!!!","Warning messsage:",0);
			endif;
			
		elseif lbCD.listIndex<>-1 and tbMember.text = null then
			/* if the custormer is not the member of this shop
			 * the book just sell straight way without reward
			 * point count */
			if cash - price = 0 then
				delete lbCD.itemObject[lbCD.listIndex];
				tbPrice.text := null;
				global.amount_C := global.amount_C + 1;
				global.total_C := global.total_C + price;
			elseif cash - price < 0 then
				app.msgBox("not enough money","Message Box: ",0);
			elseif cash - price > 0 then
				/* Display the changes */
				refound := cash - price;
				tbCashOut.text := refound.String;
				tbPrice.text := null;
				global.amount_C := global.amount_C + 1;
				global.total_C := global.total_C + price;
				delete lbCD.itemObject[lbCD.listIndex];
			endif;
		else
			app.msgBox("Please select a item ^_^ ","Message Box: ",0);
		endif;
	commitTransaction;
end;

}

lbCD_click
{
lbCD_click(listbox: ListBox input) updating;

vars
	thecd : CD;
begin
	thecd := lbCD.listObject.CD;
	tbPrice.text := thecd.price.String;
end;

}

lbCD_displayEntry
{
lbCD_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return "ID: " & obj.CD.cd_id.String & "  Name: <" & obj.CD.name & 
	">---" & obj.CD.publisher;
end;

}

load
{
load() updating;

vars

begin
	refreshCDList();
end;

}

refreshCDList
{
refreshCDList();

vars
	theShop : Stock;
begin
	theShop := Stock.firstInstance;
	lbCD.listCollection(theShop.allCDbyName, true, 0);
end;
}

	)
	FrmCreateProduct (
	jadeMethodSources
book_click
{
book_click(menuItem: MenuItem input) updating;

vars
	fm:FrmBook_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

cd_click
{
cd_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCD_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

inventory_click
{
inventory_click(menuItem: MenuItem input) updating;

vars
	fm:FrmStock_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

member_click
{
member_click(menuItem: MenuItem input) updating;

vars
	fm:FrmMember_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

search_click
{
search_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSearch_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

software_click
{
software_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSoftware_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

	)
	FrmCreateProduct_Sub (
	jadeMethodSources
bnBack_click
{
bnBack_click(btn: Button input) updating;

vars
	fm:Main;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnBook_click
{
bnBook_click(btn: Button input) updating;

vars

begin
	tbDisplay_Type.text := "Book";
	refreshDisplay();
end;

}

bnCD_click
{
bnCD_click(btn: Button input) updating;

vars

begin
	tbDisplay_Type.text := "CD";
	refreshDisplay();
end;

}

bnClean_click
{
bnClean_click(btn: Button input) updating;

vars

begin
	/* Reset all input field so when stuff enter wrong 
	 * input and could reset easier */
	tbID.text := null;
	tbName.text := null;
	tbPrice.text := null;
	tbBelong.text := null;
end;

}

bnSoftware_click
{
bnSoftware_click(btn: Button input) updating;

vars

begin
	tbDisplay_Type.text := "Software";
	refreshDisplay();
end;

}

bnSubmit_click
{
bnSubmit_click(btn: Button input) updating;

vars

	the_book : Book;
	the_cd : CD;
	the_software : Software;
	the_stock : Stock;
	
begin
	the_stock := Stock.firstInstance;
	beginTransaction;
		if tbName.text = null or tbPrice.text = null or 
			tbBelong.text = null or tbDisplay_Type.text = null or tbID.text = null then
			/* if any of the input field has not fill up then return error message*/
			app.msgBox("Please fully enter informations of the product XD","Message Box: ",0);
		else
			if tbDisplay_Type.text = "Book" then
				create the_book;
				the_book.loadBook(the_stock, tbBelong.text, tbName.text, tbPrice.getTextAsInteger,tbID.getTextAsInteger);
				/* collect informations from textboxes for create the_book*/
			endif;
			if tbDisplay_Type.text = "CD" then
				create the_cd;
				the_cd.loadCD(the_stock, tbBelong.text, tbName.text, tbPrice.getTextAsInteger,tbID.getTextAsInteger);
				/* collect informations from textboxes for create the_CD*/
			endif;
			if tbDisplay_Type.text = "Software" then
				create the_software;
				the_software.loadSoft(the_stock, tbBelong.text, tbName.text, tbPrice.getTextAsInteger,tbID.getTextAsInteger);
				/* collect informations from textboxes for create the_Software*/
			endif;
		endif;
	commitTransaction;
end;


}

lbStatu_click
{
lbStatu_click(listbox: ListBox input) updating;

vars
	b:Book;
	s:Software;
	c:CD;
begin
	if tbDisplay_Type.text = "Book" then 
		b := lbStatu.listObject.Book;
		tbPrice_D.text := b.price.String;
		tbID_D.text := b.book_id.String;
		tbBelong_D.text := b.author.String;
		
	elseif tbDisplay_Type.text = "CD" then
		c := lbStatu.listObject.CD;
		tbPrice_D.text := c.price.String;
		tbID_D.text := c.cd_id.String;
		tbBelong_D.text := c.publisher.String;
		
	elseif tbDisplay_Type.text = "Software" then 
		s := lbStatu.listObject.Software;
		tbPrice_D.text := s.price.String;
		tbID_D.text := s.software_id.String;
		tbBelong_D.text := s.company.String;
	endif;	
end;


}

lbStatu_displayEntry
{
lbStatu_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	if tbDisplay_Type.text = "Book" then 
		return "ID: " & obj.Book.book_id.String & "---Name:" &obj.Book.name &"---Author:"& obj.Book.author;
	elseif tbDisplay_Type.text = "CD" then
		return "ID: " & obj.CD.cd_id.String & "---Name:" & obj.CD.name & "---Publisher:" & obj.CD.publisher;
	elseif tbDisplay_Type.text = "Software" then 
		return "ID: " & obj.Software.software_id.String & "ID: " & obj.Software.name & obj.Software.company;
	endif;
end;

}

load
{
load() updating;

vars

begin
	refreshDisplay();
end;

}

refreshDisplay
{
refreshDisplay();

vars
	theShop : Stock;
begin
	theShop := Stock.firstInstance;
	if tbDisplay_Type.text = "Book" then 
		lbStatu.listCollection(theShop.allBookbyName, true, 0);
	elseif tbDisplay_Type.text = "CD" then
		lbStatu.listCollection(theShop.allCDbyName, true, 0);
	elseif tbDisplay_Type.text = "Software" then 
		lbStatu.listCollection(theShop.allSoftwarebyName, true, 0);
	endif;
end;

}

	)
	FrmMember (
	jadeMethodSources
book_click
{
book_click(menuItem: MenuItem input) updating;

vars
	fm:FrmBook_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

cd_click
{
cd_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCD_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

createnew_click
{
createnew_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCreateProduct_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

inventory_click
{
inventory_click(menuItem: MenuItem input) updating;

vars
	fm:FrmStock_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

seach_click
{
seach_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSearch_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

software_click
{
software_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSoftware_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

	)
	FrmMember_Sub (
	jadeMethodSources
bnBack_click
{
bnBack_click(btn: Button input) updating;

vars
	fm:Main;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnCreate_click
{
bnCreate_click(btn: Button input) updating;

vars
	the_member:Member;
	people:People;
	
begin
	people := People.firstInstance;
	beginTransaction;
		if tbName.text = null or tbEmail.text = null or tbID_A.text = null then
			app.msgBox("Please fully enter informations of the member XD","Message Box: ",0);
		else
			create the_member;
			the_member.loadMember(people, tbName.text, tbEmail.text, 0, tbID_A.getTextAsInteger);
			tbID_A.text := null;
			tbName.text := null;
			tbEmail.text := null;
		endif;
	commitTransaction;
end;

}

bnDelete_click
{
bnDelete_click(btn: Button input) updating;

vars
	the_member : Member;
	i : Integer;
	state_1,state_2 : Integer;
begin
	state_1 := 0;
	state_2 := 0;
	i := tbID_D.getTextAsInteger;
	if tbID_D.text = null then
		app.msgBox("Please enter Member ID :)","Message Box:",0);
	else
		beginTransaction;
			if state_1 = 0 and state_2 = 0 then
				foreach the_member in Member.instances do
					if the_member.id = i then
						delete the_member;
						refreshMember();
						state_1 := 1;
						tbID_Disaplay.text := null;
						tbID_D.text := null;
						tbEmail_disaplay.text := null;
						tbReward.text := null;
					endif;
					state_2 := 1;
				endforeach;	
			endif;
			if state_1 = 0 and state_2 = 1 then
				app.msgBox("This Member does not exist :)","Message Box:",0);
				tbID_D.text := null;
			endif;
		commitTransaction;
	endif;
end;


}

bnReset_click
{
bnReset_click(btn: Button input) updating;

vars
	the_member : Member ; 
	reset : Integer;
begin
	reset := 0;
	if not tbReward.text = null then
		beginTransaction;
			foreach the_member in Member.instances do
				/* It searching the one which selected on listBox screen */
				if the_member = lbMember.itemObject[lbMember.listIndex] then
					/* Reset the point to 0 and make it display in interface immediately */
					if the_member.reward >= 30 then
						the_member.reward := reset;
						tbReward.text := the_member.reward.String;
					else
						app.msgBox("Not enough points for lottery draw","Error Message",0);
					endif;
				endif;
			endforeach;
		commitTransaction;
	else
		app.msgBox("Please select a Member", "Error Message",0);
	endif;
end;

}

lbMember_click
{
lbMember_click(listbox: ListBox input) updating;

vars
	themember:Member;
begin
	themember := lbMember.listObject.Member;
	tbID_Disaplay.text := themember.id.String;
	tbReward.text := themember.reward.String;
	tbEmail_disaplay.text := themember.email.String;
end;

}

lbMember_displayEntry
{
lbMember_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return obj.Member.name;
end;

}

load
{
load() updating;

vars

begin
	refreshMember();
end;

}

refreshMember
{
refreshMember();

vars
	theShop : People;
begin
	theShop := People.firstInstance;
		lbMember.listCollection(theShop.allMemberByid, true, 0);
	
end;


}

	)
	FrmSearch (
	jadeMethodSources
book_click
{
book_click(menuItem: MenuItem input) updating;

vars
	fm:FrmBook_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

cd_click
{
cd_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCD_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

createnew_click
{
createnew_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCreateProduct_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

inventory_click
{
inventory_click(menuItem: MenuItem input) updating;

vars
	fm:FrmStock_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

member_click
{
member_click(menuItem: MenuItem input) updating;

vars
	fm:FrmMember_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

software_click
{
software_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSoftware_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

	)
	FrmSearch_Sub (
	jadeMethodSources
bnBack_N_click
{
bnBack_N_click(btn: Button input) updating;

vars
	fm : Main;
begin
	create	fm;
	self.unloadForm;
	fm.show();
end;


}

bnBack_click
{
bnBack_click(btn: Button input) updating;

vars
	fm : Main;
begin
	create	fm;
	self.unloadForm;
	fm.show();
end;

}

bnSearch_N_click
{
bnSearch_N_click(btn: Button input) updating;

vars
	b : Book;
	c : CD;
	s : Software;
	statu_1 : Integer;
	statu_2 : Integer;
begin
	if obBook_N.value then
		if statu_1 = 0 and statu_2 = 0 then
			foreach b in Book.instances do
				if b.name = tbName.text then
					label_name.caption := "Name:   " & b.name.String;
					label_ID.caption := "ID:        	 " & b.book_id.String;
					disaplay_label.caption := "Price:     " & b.price.String;
					labelFrom.caption := "Author:   " & b.author.String;
					statu_1 := 1;
				endif;
			endforeach;
			statu_2 := 1;
		endif;
		if statu_1 = 0 and statu_2 = 1 then
			label_name.caption := null;
			label_ID.caption := null;
			labelFrom.caption := null;
			disaplay_label.caption := "This Item is not in stock!";
		endif;
	endif;
	
	if obCD_N.value then
		if statu_1 = 0 and statu_2 = 0 then
			foreach c in CD.instances do
				if c.name = tbName.text then
					label_name.caption := "Name:        " & c.name.String;
					label_ID.caption := "ID:             " & c.cd_id.String;
					disaplay_label.caption := "Price:         " & c.price.String;
					labelFrom.caption := "publisher:   " & c.publisher.String;
					statu_1 := 1;
				endif;
			endforeach;
			statu_2 := 1;
		endif;
		if statu_1 = 0 and statu_2 = 1 then
			label_name.caption := null;
			label_ID.caption := null;
			labelFrom.caption := null;
			disaplay_label.caption := "This Item is not in stock!";
		endif;
	endif;
	
	if obSoftware_N.value then
		if statu_1 = 0 and statu_2 = 0 then
			foreach s in Software.instances do
				if s.name = tbName.text then
					label_name.caption := "Name:        " & s.name.String;
					label_ID.caption := "ID:             " & s.software_id.String;
					disaplay_label.caption := "Price:         " & s.price.String;
					labelFrom.caption := "Company:   " & s.company.String;
					statu_1 := 1;
				endif;
			endforeach;
			statu_2 := 1;
		endif;
		if statu_1 = 0 and statu_2 = 1 and not tbName.text = null then
			label_name.caption := null;
			label_ID.caption := null;
			labelFrom.caption := null;
			disaplay_label.caption := "This Item is not in stock!";
		elseif tbName.text = null then
			app.msgBox("Please Enter the product name :)","Error Message",0);
		endif;
	endif;
	
	if not obSoftware_N.value and not obBook_N.value and not obCD_N.value then 
		app.msgBox("Please select the type of the product :)","Error Message",0);
	endif;
end;

}

bnSearch_click
{
bnSearch_click(btn: Button input) updating;

vars
	b : Book;
	c : CD;
	s : Software;
	statu_1 : Integer;
	statu_2 : Integer;
	
begin
	if obBook.value then
		if statu_1 = 0 and statu_2 = 0 then
			foreach b in Book.instances do
				if b.book_id = tbInput.getTextAsInteger then
					label_name.caption := "Name:   " & b.name.String;
					label_ID.caption := "ID:        	 " & b.book_id.String;
					disaplay_label.caption := "Price:     " & b.price.String;
					labelFrom.caption := "Author:   " & b.author.String;
					statu_1 := 1;
				endif;
			endforeach;
			statu_2 := 1;
		endif;
		if statu_1 = 0 and statu_2 = 1 then
			label_name.caption := null;
			label_ID.caption := null;
			labelFrom.caption := null;
			disaplay_label.caption := "This Item is not in stock!";
		endif;
	endif;
	
	if obCD.value then
		if statu_1 = 0 and statu_2 = 0 then
			foreach c in CD.instances do
				if c.cd_id = tbInput.getTextAsInteger then
					label_name.caption := "Name:        " & c.name.String;
					label_ID.caption := "ID:             " & c.cd_id.String;
					disaplay_label.caption := "Price:         " & c.price.String;
					labelFrom.caption := "publisher:   " & c.publisher.String;
					statu_1 := 1;
				endif;
			endforeach;
			statu_2 := 1;
		endif;
		if statu_1 = 0 and statu_2 = 1 then
			label_name.caption := null;
			label_ID.caption := null;
			labelFrom.caption := null;
			disaplay_label.caption := "This Item is not in stock!";
		endif;
	endif;
	
	if obSoftware.value then
		if statu_1 = 0 and statu_2 = 0 then
			foreach s in Software.instances do
				if s.software_id = tbInput.getTextAsInteger then
					label_name.caption := "Name:        " & s.name.String;
					label_ID.caption := "ID:             " & s.software_id.String;
					disaplay_label.caption := "Price:         " & s.price.String;
					labelFrom.caption := "Company:   " & s.company.String;
					statu_1 := 1;
				endif;
			endforeach;
			statu_2 := 1;
		endif;
		if statu_1 = 0 and statu_2 = 1 and not tbInput.text = null then
			label_name.caption := null;
			label_ID.caption := null;
			labelFrom.caption := null;
			disaplay_label.caption := "This Item is not in stock!";
		elseif tbInput.text = null then
			app.msgBox("Please Enter the product serial number :)","Error Message",0);
		endif;
	endif;
	
	if not obSoftware.value and not obBook.value and not obCD.value then 
		app.msgBox("Please select the type of the product :)","Error Message",0);
	endif;
end;


}

	)
	FrmSoftware (
	jadeMethodSources
book_click
{
book_click(menuItem: MenuItem input) updating;

vars
	fm:FrmBook_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

cd_click
{
cd_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCD_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

createnew_click
{
createnew_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCreateProduct_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

inventory_click
{
inventory_click(menuItem: MenuItem input) updating;

vars
	fm:FrmStock_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

member_click
{
member_click(menuItem: MenuItem input) updating;

vars
	fm:FrmMember_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

seach_click
{
seach_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSearch_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

	)
	FrmSoftware_Sub (
	jadeMethodSources
bnBack_click
{
bnBack_click(btn: Button input) updating;

vars
	fm:Main;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnProcess_click
{
bnProcess_click(btn: Button input) updating;

vars
	theItem : Software;
begin
	beginTransaction;
	theItem := lbSoftware.listObject.Software;
	tbCashIn.text := null;
	tbCashOut.text := null;
	if not tbPrice.text = null then
		/*if tbPrice not null which mean there is a item select*/
		tbCashIn.text := tbPrice.text;
	elseif tbPrice.text = null then
		app.msgBox("No item has been selected ~_~","Error Message",0);
	endif;
	commitTransaction;
end;

}

bnSell_click
{
bnSell_click(btn: Button input) updating;

vars
	themember:Member;
	themember_id : Integer;
	price : Integer;
	statu_1 : Integer;
	statu_2 : Integer;
	/* The two statu is for testing the for loop, since the for loop 
	 * wont stop when reach the if statement so set two statu */
	cash : Integer;
	refound : Integer;
	counter : Integer;
	/* this counter is just for stop the loop.
	 * Since the for loop wont stop once reach
	 * the if statement so the counter will stop
	 * the loop, it's like a 2nd condition */
begin
	/* Set default value of the two status */
	statu_1 := 0;
	statu_2 := 0;
	themember_id := tbMember.getTextAsInteger;
	cash := tbCashIn.getTextAsInteger;
	price := tbPrice.getTextAsInteger;
	beginTransaction;
		if lbSoftware.listIndex<>-1 and not tbMember.text = null then
			if statu_1 = 0 and statu_2 = 0 then
			/* Start with default setting */
				foreach themember in Member.instances do	
					if themember.id = themember_id then
						if cash - price = 0 then
							/* In this case, the every Software is 30 reward point */
							themember.reward := themember.reward + 30;
							delete lbSoftware.itemObject[lbSoftware.listIndex];
							tbPrice.text := null;
							global.amount_S := global.amount_S + 1;
							global.total_S := global.total_S + price;
							statu_1 := 1;
							/* when it reached the statement then set up statu_1 = 1 */
						elseif cash - price < 0 then
							app.msgBox("not enough money","Message Box: ",0);
							break;
						elseif cash - price > 0 then
							/* cash  greater than price then display the changes */
							themember.reward := themember.reward + 30;
							refound := cash - price;
							global.amount_S := global.amount_S + 1;
							global.total_S := global.total_S + price;
							tbCashOut.text := refound.String;
							delete lbSoftware.itemObject[lbSoftware.listIndex];
							statu_1 := 1;
						endif;
					endif;
					statu_2 := 1;
				endforeach;
			endif;
			/* If statu_1 and statu_2 both are equal to 1 which mean it found and run to the end
			 * but if statu_1 = 1 and statu_2 = 1 which mean it has been searched every attributes
			 * and can not reach the statement then return error message "does not exist" */
			if statu_1 = 0 and statu_2 = 1 then
				app.msgBox("Memeber ID does not exsit!!!","Message Box: ",0);
			endif;
			
		elseif lbSoftware.listIndex<>-1 and tbMember.text = null then
			/* if the custormer is not the member of this shop
			 * the book just sell straight way without reward
			 * point count */
			if cash - price = 0 then
				delete lbSoftware.itemObject[lbSoftware.listIndex];
				tbPrice.text := null;
				global.amount_S := global.amount_S + 1;
				global.total_S := global.total_S + price;
			elseif cash - price < 0 then
				app.msgBox("not enough money","Message Box: ",0);
			elseif cash - price > 0 then
				/* Display the changes */
				refound := cash - price;
				global.amount_S := global.amount_S + 1;
				global.total_S := global.total_S + price;
				tbCashOut.text := refound.String;
				delete lbSoftware.itemObject[lbSoftware.listIndex];
			endif;
		else
			app.msgBox("Please select a item ^_^ ","Message Box: ",0);
		endif;
	commitTransaction;

end;

}

lbSoftware_click
{
lbSoftware_click(listbox: ListBox input) updating;

vars
	thesoftware : Software;
begin
	thesoftware := lbSoftware.listObject.Software;
	tbPrice.text := thesoftware.price.String;
end;

}

lbSoftware_displayEntry
{
lbSoftware_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return "ID: " & obj.Software.software_id.String & "  Name: <" & obj.Software.name & 
	">---" & obj.Software.company;
end;

}

load
{
load() updating;

vars

begin
	refreshSoftwareList();
end;

}

refreshSoftwareList
{
refreshSoftwareList();

vars
	theShop : Stock;
begin
	theShop := Stock.firstInstance;
	lbSoftware.listCollection(theShop.allSoftwarebyName, true, 0);
end;


}

	)
	FrmStock (
	jadeMethodSources
book_click
{
book_click(menuItem: MenuItem input) updating;

vars
	fm:FrmBook_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

cd_click
{
cd_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCD_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

createnew_click
{
createnew_click(menuItem: MenuItem input) updating;

vars
	fm:FrmCreateProduct_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

member_click
{
member_click(menuItem: MenuItem input) updating;

vars
	fm:FrmMember_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;


}

search_click
{
search_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSearch_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

software_click
{
software_click(menuItem: MenuItem input) updating;

vars
	fm:FrmSoftware_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

	)
	FrmStock_Sub (
	jadeMethodSources
bnBack_click
{
bnBack_click(btn: Button input) updating;

vars
	fm:Main;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnRefresh_click
{
bnRefresh_click(btn: Button input) updating;

vars
	theBook : Book;
	theCD : CD;
	theSoftware : Software;
	date : Date;
	time :Time;
begin
	refreshBookList();
	refreshCDList();
	refreshSoftwareList();
	

	lbAmount_B.caption := global.amount_B.String;
	lbGain_B.caption := global.total_B.String;
	lbDate_B.caption := date.format("dd-MM-yyyy") & "  " & time.format("hh:mm");
	
	lbAmount_C.caption := global.amount_C.String;
	lbGain_C.caption := global.total_C.String;
	lbDate_C.caption := date.format("dd-MM-yyyy") & "  " & time.format("hh:mm");

	lbAmount_S.caption := global.amount_S.String;
	lbGains_S.caption 
	:= global.total_S.String;
	lbDate_S.caption := date.format("dd-MM-yyyy") & "  " & time.format("hh:mm");
end;

}

lbBook_displayEntry
{
lbBook_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return "ID: " & obj.Book.book_id.String & " Name: " &obj.Book.name;
end;

}

lbCD_displayEntry
{
lbCD_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return "ID: " & obj.CD.cd_id.String & " Name: " &obj.CD.name;
end;

}

lbSoftware_displayEntry
{
lbSoftware_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return "ID: " & obj.Software.software_id.String & " Name: " &obj.Software.name;
end;

}

refreshBookList
{
refreshBookList();

vars
	theShop : Stock;
begin
	theShop := Stock.firstInstance;
	lbBook.listCollection(theShop.allBookbyName, true, 0);
end;
}

refreshCDList
{
refreshCDList();

vars
	theShop : Stock;
begin
	theShop := Stock.firstInstance;
	lbCD.listCollection(theShop.allCDbyName, true, 0);
end;
}

refreshSoftwareList
{
refreshSoftwareList();

vars
	theShop : Stock;
begin
	theShop := Stock.firstInstance;
	lbSoftware.listCollection(theShop.allSoftwarebyName, true, 0);
end;

}

	)
	Interface (
	jadeMethodSources
bnLoad_click
{
bnLoad_click(btn: Button input) updating;

vars
	fm:Main;
	b1,b2,b3,b4,b5,b6,b7,b8,b9,b10:Book;
	c1,c2,c3,c4,c5,c6,c7,c8,c9,c10:CD;
	s1,s2,s3,s4,s5,s6,s7,s8,s9,s10 : Software;
	stock:Stock;
	
	people:People;
	m1,m2,m3,m4,m5 : Member;
begin
	beginTransaction;
		Book.instances.purge;
		Stock.instances.purge;
		CD.instances.purge;
		Member.instances.purge;
		People.instances.purge;
		Software.instances.purge;
	
		MkdSoftwareByName.instances.purge;
		MkdMemberByID.instances.purge;
		MkdCDByName.instances.purge;
		MkdBookByName.instances.purge;
		
		global.amount_B := 0;
		global.amount_C := 0;
		global.amount_S := 0;

		global.total_B := 0;
		global.total_C := 0;
		global.total_S := 0;
		create stock;
		stock.name:="Lee'Shop";
		
		create b1;
		b1.loadBook(stock,"Witi Ihimaera","The Whale Rider",50,1);
		create b2;
		b2.loadBook(stock,"Tui Allen","Ripple",30,2);
		create b3;
		b3.loadBook(stock,"Jane Campion","The Piano",99,3);
		create b4;
		b4.loadBook(stock,"Katherine Mansfield","The Garden Party and Other Stories",120,4);
		create b5;
		b5.loadBook(stock,"Maurice Gee","Under the Mountain",60,5);
		create b6;
		b6.loadBook(stock,"Margaret Mahy","The Tricksters",56,6);
		create b7;
		b7.loadBook(stock,"Deborah Challinor","Tamar",86,7);
		create b8;
		b8.loadBook(stock,"Patricia Grace","Tu",73,8);
		create b9;
		b9.loadBook(stock,"Maurice Gee","Going West",99,9);
		create b10;
		b10.loadBook(stock,"Lance Morcan","The World Duology ",199,10);
		
		
		create c1;
		c1.loadCD(stock,"Benny Tipene","Lonely",99,1);  /*Publisher, name, Price*/
		create c2;
		c2.loadCD(stock,"Lorde","Royals",99,2);
		create c3;
		c3.loadCD(stock,"Six60","Forever",59,3);
		create c4;
		c4.loadCD(stock,"The Exponents","Why does love do this to me",999,4);
		create c5;
		c5.loadCD(stock,"Bic runga","Drive",69,5);
		create c6;
		c6.loadCD(stock,"Bic runga","Sway",99,6);
		create c7;
		c7.loadCD(stock,"Bic runga","Good morning baby",99,7);
		create c8;
		c8.loadCD(stock,"Deach featuring Pieter T","Tell no lie",30,8);
		create c9;
		c9.loadCD(stock,"Duke Dumont","I Got U",50,9);
		create c10;
		c10.loadCD(stock,"Sam Smith","Money on my mind",60,10);
		
		create s1;
		s1.loadSoft(stock,"Microsoft","Windows 8.1",150,1);
		create s2;
		s2.loadSoft(stock,"Ubuntu","Ubuntu 14.10",10,2);
		create s3;
		s3.loadSoft(stock,"Microsoft","Windows 7",99,3);
		create s4;
		s4.loadSoft(stock,"Microsoft","OFFICE 2013",360,4);
		create s5;
		s5.loadSoft(stock,"Fedora","Fedora 10",20,5);
		create s6;
		s6.loadSoft(stock,"Symantec","Norton AntiVirus",699,6);
		create s7;
		s7.loadSoft(stock,"Kaspersky Lab","Kaspersky Anti-Virus",520,7);
		create s8;
		s8.loadSoft(stock,"Apple","Itunes Card $90",90,8);

		create people;
		people.name := "Members";
		
		create m1;
		m1.loadMember(people,"Leandro Jiew","111@11.22",50,1111);
		create m2;
		m2.loadMember(people,"Liguo Jiao","222@11.22",10,2222);
		create m3;
		m3.loadMember(people,"Daniel Bathurst","333@11.22",30,3333);
		create m4;
		m4.loadMember(people,"Ben Duke","333@11.22",30,5555);
		create m5;
		m5.loadMember(people,"Ken Block","333@11.22",30,6666);
		
	commitTransaction;
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnPurge_click
{
bnPurge_click(btn: Button input) updating;

vars

begin
	beginTransaction;
		MkdSoftwareByName.instances.purge;
		MkdMemberByID.instances.purge;
		MkdCDByName.instances.purge;
		MkdBookByName.instances.purge;
	commitTransaction;
	statusLine.caption := "Database has been Purged  >_<";
end;

}

load
{
load() updating;

vars

begin

end;

}

	)
	Main (
	jadeMethodSources
bnBack_click
{
bnBack_click(btn: Button input) updating;

vars
	fm:Interface;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnBook_click
{
bnBook_click(btn: Button input) updating;

vars
	fm:FrmBook_Sub;
	
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnCD_click
{
bnCD_click(btn: Button input) updating;

vars
	fm:FrmCD_Sub;
begin

	create fm;
	self.unloadForm;
	fm.show();
end;
}

bnMember_click
{
bnMember_click(btn: Button input) updating;

vars
	fm : FrmMember_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnRestock_click
{
bnRestock_click(btn: Button input) updating;

vars
	fm:FrmCreateProduct_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnSearch_click
{
bnSearch_click(btn: Button input) updating;

vars
	fm : FrmSearch_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

bnSoftware_click
{
bnSoftware_click(btn: Button input) updating;

vars
	fm:FrmSoftware_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;
}

bnStock_click
{
bnStock_click(btn: Button input) updating;

vars
	fm:FrmStock_Sub;
begin
	create fm;
	self.unloadForm;
	fm.show();
end;

}

load
{
load() updating;

vars

begin

end;

}

statusLine_paint
{
statusLine_paint(statusline: StatusLine input) updating;

vars

begin
	statusLine.caption := "Database has been update \ ^_^ / ";
end;

}

	)
