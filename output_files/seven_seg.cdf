/* Quartus Prime Version 25.1std.0 Build 1129 10/21/2025 SC Lite Edition */
JedecChain;
	FileRevision(JESD32A);
	DefaultMfr(6E);

	P ActionCode(Ign)
		Device PartName(SOCVHPS) MfrSpec(OpMask(0));
	P ActionCode(Cfg)
		Device PartName(5CSEMA5F31) Path("C:/Users/DevAccount/Desktop/claude/fpga/7segment/output_files/") File("seven_seg.sof") MfrSpec(OpMask(1));

ChainEnd;

AlteraBegin;
	ChainType(JTAG);
AlteraEnd;
