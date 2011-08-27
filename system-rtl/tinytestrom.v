//
// tinybootrom :  for minimal proof-of-life
//    for source, see tinybootrom.as

// using global clock and output enable uses no extra resources
// over a combinatorial ROM
//
module tinybootrom(address,dataout);
   input[7:0]   address;
   output[15:0]   dataout;

   // following the idiom in the xilinx guide
   reg  [15:0]  dataout_d;
   
   assign dataout  = dataout_d ;

   always @ (*)
     begin
       case ( address )
         8'h0a: dataout_d = 16'h00a6;
         8'h0b: dataout_d = 16'h0001;
         8'h0c: dataout_d = 16'h0095;
         8'h0d: dataout_d = 16'h0500;
         8'h0e: dataout_d = 16'h008d;
         8'h0f: dataout_d = 16'h0000;
         8'h10: dataout_d = 16'hfffd;
         8'h11: dataout_d = 16'h00e8;
         8'h12: dataout_d = 16'h008a;
         8'h13: dataout_d = 16'h0029;
         8'h14: dataout_d = 16'h00ff;
         8'h15: dataout_d = 16'h0085;
         8'h16: dataout_d = 16'h0001;
         8'h17: dataout_d = 16'h0060;
         8'h18: dataout_d = 16'h0068;
         8'h19: dataout_d = 16'h008d;
         8'h1a: dataout_d = 16'h0003;
         8'h1b: dataout_d = 16'h0000;
         8'h1c: dataout_d = 16'h0068;
         8'h1d: dataout_d = 16'h008d;
         8'h1e: dataout_d = 16'h0004;
         8'h1f: dataout_d = 16'h0000;
         8'h20: dataout_d = 16'h00a0;
         8'h21: dataout_d = 16'h0001;
         8'h22: dataout_d = 16'h00b1;
         8'h23: dataout_d = 16'h0003;
         8'h24: dataout_d = 16'h00ee;
         8'h25: dataout_d = 16'h0003;
         8'h26: dataout_d = 16'h0000;
         8'h27: dataout_d = 16'h00d0;
         8'h28: dataout_d = 16'h0003;
         8'h29: dataout_d = 16'h00ee;
         8'h2a: dataout_d = 16'h0004;
         8'h2b: dataout_d = 16'h0000;
         8'h2c: dataout_d = 16'h0009;
         8'h2d: dataout_d = 16'h0000;
         8'h2e: dataout_d = 16'h00f0;
         8'h2f: dataout_d = 16'h0006;
         8'h30: dataout_d = 16'h0020;
         8'h31: dataout_d = 16'hff0a;
         8'h32: dataout_d = 16'hffff;
         8'h33: dataout_d = 16'h004c;
         8'h34: dataout_d = 16'hff20;
         8'h35: dataout_d = 16'hffff;
         8'h36: dataout_d = 16'h00ee;
         8'h37: dataout_d = 16'h0003;
         8'h38: dataout_d = 16'h0000;
         8'h39: dataout_d = 16'h00d0;
         8'h3a: dataout_d = 16'h0003;
         8'h3b: dataout_d = 16'h00ee;
         8'h3c: dataout_d = 16'h0004;
         8'h3d: dataout_d = 16'h0000;
         8'h3e: dataout_d = 16'h006c;
         8'h3f: dataout_d = 16'h0003;
         8'h40: dataout_d = 16'h0000;
         8'h41: dataout_d = 16'h00a9;
         8'h42: dataout_d = 16'ha5c3;
         8'h43: dataout_d = 16'h00a6;
         8'h44: dataout_d = 16'h0111;
         8'h45: dataout_d = 16'h0085;
         8'h46: dataout_d = 16'h0111;
         8'h47: dataout_d = 16'h00a9;
         8'h48: dataout_d = 16'h03ff;
         8'h49: dataout_d = 16'h00a4;
         8'h4a: dataout_d = 16'h0222;
         8'h4b: dataout_d = 16'h0085;
         8'h4c: dataout_d = 16'h0222;
         8'h4d: dataout_d = 16'h00a5;
         8'h4e: dataout_d = 16'h0111;
         8'h4f: dataout_d = 16'h00c9;
         8'h50: dataout_d = 16'ha5c3;
         8'h51: dataout_d = 16'h00d0;
         8'h52: dataout_d = 16'h0006;
         8'h53: dataout_d = 16'h00a5;
         8'h54: dataout_d = 16'h0222;
         8'h55: dataout_d = 16'h00c9;
         8'h56: dataout_d = 16'h03ff;
         8'h57: dataout_d = 16'h00f0;
         8'h58: dataout_d = 16'h0007;
         8'h59: dataout_d = 16'h00a9;
         8'h5a: dataout_d = 16'h007e;
         8'h5b: dataout_d = 16'h008d;
         8'h5c: dataout_d = 16'h0000;
         8'h5d: dataout_d = 16'hfffd;
         8'h5e: dataout_d = 16'h00d0;
         8'h5f: dataout_d = 16'hfff9;
         8'h60: dataout_d = 16'h00a9;
         8'h61: dataout_d = 16'h0081;
         8'h62: dataout_d = 16'h008d;
         8'h63: dataout_d = 16'h0000;
         8'h64: dataout_d = 16'hfffd;
         8'h65: dataout_d = 16'h0086;
         8'h66: dataout_d = 16'h0111;
         8'h67: dataout_d = 16'h0084;
         8'h68: dataout_d = 16'h0222;
         8'h69: dataout_d = 16'h0060;
         8'h6a: dataout_d = 16'h004a;
         8'h6b: dataout_d = 16'h004a;
         8'h6c: dataout_d = 16'h004a;
         8'h6d: dataout_d = 16'h004a;
         8'h6e: dataout_d = 16'h004a;
         8'h6f: dataout_d = 16'h004a;
         8'h70: dataout_d = 16'h004a;
         8'h71: dataout_d = 16'h004a;
         8'h72: dataout_d = 16'h0060;
         8'h73: dataout_d = 16'h0020;
         8'h74: dataout_d = 16'hff18;
         8'h75: dataout_d = 16'hffff;
         8'h76: dataout_d = 16'h004f;
         8'h77: dataout_d = 16'h004b;
         8'h78: dataout_d = 16'h003e;
         8'h79: dataout_d = 16'h000a;
         8'h7a: dataout_d = 16'h000d;
         8'h7b: dataout_d = 16'h0000;
         8'h7c: dataout_d = 16'h0060;
         8'h7d: dataout_d = 16'h00a2;
         8'h7e: dataout_d = 16'h03ff;
         8'h7f: dataout_d = 16'h009a;
         8'h80: dataout_d = 16'h0018;
         8'h81: dataout_d = 16'h00a5;
         8'h82: dataout_d = 16'h0000;
         8'h83: dataout_d = 16'h0085;
         8'h84: dataout_d = 16'h0008;
         8'h85: dataout_d = 16'h0020;
         8'h86: dataout_d = 16'hff41;
         8'h87: dataout_d = 16'hffff;
         8'h88: dataout_d = 16'h00a9;
         8'h89: dataout_d = 16'h0000;
         8'h8a: dataout_d = 16'h0085;
         8'h8b: dataout_d = 16'h0000;
         8'h8c: dataout_d = 16'h0085;
         8'h8d: dataout_d = 16'h0001;
         8'h8e: dataout_d = 16'h0085;
         8'h8f: dataout_d = 16'h0002;
         8'h90: dataout_d = 16'h0020;
         8'h91: dataout_d = 16'hff73;
         8'h92: dataout_d = 16'hffff;
         8'h93: dataout_d = 16'h00a5;
         8'h94: dataout_d = 16'h0008;
         8'h95: dataout_d = 16'h0020;
         8'h96: dataout_d = 16'hff0a;
         8'h97: dataout_d = 16'hffff;
         8'h98: dataout_d = 16'h00a5;
         8'h99: dataout_d = 16'h0008;
         8'h9a: dataout_d = 16'h0020;
         8'h9b: dataout_d = 16'hff6a;
         8'h9c: dataout_d = 16'hffff;
         8'h9d: dataout_d = 16'h0020;
         8'h9e: dataout_d = 16'hff0a;
         8'h9f: dataout_d = 16'hffff;
         8'ha0: dataout_d = 16'h00a5;
         8'ha1: dataout_d = 16'h0009;
         8'ha2: dataout_d = 16'h0020;
         8'ha3: dataout_d = 16'hff0a;
         8'ha4: dataout_d = 16'hffff;
         8'ha5: dataout_d = 16'h00a5;
         8'ha6: dataout_d = 16'h0009;
         8'ha7: dataout_d = 16'h0020;
         8'ha8: dataout_d = 16'hff6a;
         8'ha9: dataout_d = 16'hffff;
         8'haa: dataout_d = 16'h0020;
         8'hab: dataout_d = 16'hff0a;
         8'hac: dataout_d = 16'hffff;
         8'had: dataout_d = 16'h00a9;
         8'hae: dataout_d = 16'h0003;
         8'haf: dataout_d = 16'h008d;
         8'hb0: dataout_d = 16'hfff8;
         8'hb1: dataout_d = 16'hfffe;
         8'hb2: dataout_d = 16'h00ad;
         8'hb3: dataout_d = 16'hfff8;
         8'hb4: dataout_d = 16'hfffe;
         8'hb5: dataout_d = 16'h004a;
         8'hb6: dataout_d = 16'h00b0;
         8'hb7: dataout_d = 16'h0017;
         8'hb8: dataout_d = 16'h004a;
         8'hb9: dataout_d = 16'h0090;
         8'hba: dataout_d = 16'hfff7;
         8'hbb: dataout_d = 16'h00a6;
         8'hbc: dataout_d = 16'h0002;
         8'hbd: dataout_d = 16'h00e4;
         8'hbe: dataout_d = 16'h0001;
         8'hbf: dataout_d = 16'h00f0;
         8'hc0: dataout_d = 16'hfff1;
         8'hc1: dataout_d = 16'h00b5;
         8'hc2: dataout_d = 16'h0500;
         8'hc3: dataout_d = 16'h008d;
         8'hc4: dataout_d = 16'hfff9;
         8'hc5: dataout_d = 16'hfffe;
         8'hc6: dataout_d = 16'h00e8;
         8'hc7: dataout_d = 16'h008a;
         8'hc8: dataout_d = 16'h0029;
         8'hc9: dataout_d = 16'h00ff;
         8'hca: dataout_d = 16'h0085;
         8'hcb: dataout_d = 16'h0002;
         8'hcc: dataout_d = 16'h004c;
         8'hcd: dataout_d = 16'hffb2;
         8'hce: dataout_d = 16'hffff;
         8'hcf: dataout_d = 16'h00ad;
         8'hd0: dataout_d = 16'hfff9;
         8'hd1: dataout_d = 16'hfffe;
         8'hd2: dataout_d = 16'h0048;
         8'hd3: dataout_d = 16'h008d;
         8'hd4: dataout_d = 16'h0000;
         8'hd5: dataout_d = 16'hfffd;
         8'hd6: dataout_d = 16'h00a6;
         8'hd7: dataout_d = 16'h0000;
         8'hd8: dataout_d = 16'h0095;
         8'hd9: dataout_d = 16'h0400;
         8'hda: dataout_d = 16'h00e8;
         8'hdb: dataout_d = 16'h0086;
         8'hdc: dataout_d = 16'h0000;
         8'hdd: dataout_d = 16'h0068;
         8'hde: dataout_d = 16'h00c9;
         8'hdf: dataout_d = 16'h000d;
         8'he0: dataout_d = 16'h00d0;
         8'he1: dataout_d = 16'hffd0;
         8'he2: dataout_d = 16'h00a2;
         8'he3: dataout_d = 16'h0000;
         8'he4: dataout_d = 16'h00e4;
         8'he5: dataout_d = 16'h0000;
         8'he6: dataout_d = 16'h00f0;
         8'he7: dataout_d = 16'h000c;
         8'he8: dataout_d = 16'h008a;
         8'he9: dataout_d = 16'h00a8;
         8'hea: dataout_d = 16'h00b5;
         8'heb: dataout_d = 16'h0400;
         8'hec: dataout_d = 16'h0020;
         8'hed: dataout_d = 16'hff0a;
         8'hee: dataout_d = 16'hffff;
         8'hef: dataout_d = 16'h0098;
         8'hf0: dataout_d = 16'h00aa;
         8'hf1: dataout_d = 16'h00e8;
         8'hf2: dataout_d = 16'h00d0;
         8'hf3: dataout_d = 16'hfff0;
         8'hf4: dataout_d = 16'h00a2;
         8'hf5: dataout_d = 16'h0000;
         8'hf6: dataout_d = 16'h0086;
         8'hf7: dataout_d = 16'h0000;
         8'hf8: dataout_d = 16'h00f0;
         8'hf9: dataout_d = 16'hffb8;
         8'hfa: dataout_d = 16'hfffa;
         8'hfb: dataout_d = 16'hffff;
         8'hfc: dataout_d = 16'hff7d;
         8'hfd: dataout_d = 16'hffff;
         8'hfe: dataout_d = 16'hfffe;
         8'hff: dataout_d = 16'hffff;

	 default:
	   begin
	     dataout_d = 16'hxxxx ; // should be don't care really
	   end
       endcase
     end
        
endmodule // tinybootrom
