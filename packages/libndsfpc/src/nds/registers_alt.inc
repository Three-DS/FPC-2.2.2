(*
  $Id: registers_alt.inc 25 2007-12-10 21:06:46Z p4p3r0 $
  ------------------------------------------------------------------------------
  	Copyright (C) 2005
  		Jason Rogers (dovoto)
  		Dave Murphy (WinterMute)
  	
  	This software is provided 'as-is', without any express or implied
  	warranty.  In no event will the authors be held liable for any
  	damages arising from the use of this software.
  	
  	Permission is granted to anyone to use this software for any
  	purpose, including commercial applications, and to alter it and
  	redistribute it freely, subject to the following restrictions:
  	
  	1.	The origin of this software must not be misrepresented; you
  		must not claim that you wrote the original software. If you use
  		this software in a product, an acknowledgment in the product
  		documentation would be appreciated but is not required.
  	
  	2.	Altered source versions must be plainly marked as such, and
  		must not be misrepresented as being the original software.
  	
  	3.	This notice may not be removed or altered from any source
  		distribution.
  ------------------------------------------------------------------------------
    
    
  Conversion by Legolas (http://itaprogaming.free.fr) for freepascal compiler
  (http://www.freepascal.org)
   
  Copyright (C) 2006  Francesco Lombardi
  Check http://sourceforge.net/projects/libndsfpc for updates
   
  ------------------------------------------------------------------------------

  $Log$

*)

{$ifdef NDS_INTERFACE}
const
  REG_DISPCNT		: pcuint32 = pointer($4000000);

{$ifdef ARM9}
  WAIT_CR = REG_EXMEMCNT;
{$else}
  WAIT_CR = REG_EXMEMSTAT;
{$endif}

  DISP_SR = REG_DISPSTAT;
  DISP_Y = REG_VCOUNT;
  
  REG_BGCTRL		: pcuint16 = pointer($4000008);
  REG_BG0CNT		: pcuint16 = pointer($4000008);
  REG_BG1CNT		: pcuint16 = pointer($400000A);
  REG_BG2CNT		: pcuint16 = pointer($400000C);
  REG_BG3CNT		: pcuint16 = pointer($400000E);
  
  REG_BGOFFSETS	: pcuint16 = pointer($4000010);
  REG_BG0HOFS		: pcuint16 = pointer($4000010);
  REG_BG0VOFS		: pcuint16 = pointer($4000012);
  REG_BG1HOFS		: pcuint16 = pointer($4000014);
  REG_BG1VOFS		: pcuint16 = pointer($4000016);
  REG_BG2HOFS		: pcuint16 = pointer($4000018);
  REG_BG2VOFS		: pcuint16 = pointer($400001A);
  REG_BG3HOFS		: pcuint16 = pointer($400001C);
  REG_BG3VOFS		: pcuint16 = pointer($400001E);
  
  REG_BG2PA		: pcuint16 = pointer($4000020);
  REG_BG2PB		: pcuint16 = pointer($4000022);
  REG_BG2PC		: pcuint16 = pointer($4000024);
  REG_BG2PD		: pcuint16 = pointer($4000026);
  
  REG_BG2X		: pcuint32 = pointer($4000028);
  REG_BG2X_L		: pcuint16 = pointer($4000028);
  REG_BG2X_H		: pcuint16 = pointer($400002A);
  
  REG_BG2Y		: pcuint32 = pointer($400002C);
  REG_BG2Y_L		: pcuint16 = pointer($400002C);
  REG_BG2Y_H		: pcuint16 = pointer($400002E);
  
  REG_BG3PA		: pcuint16 = pointer($4000030);
  REG_BG3PB		: pcuint16 = pointer($4000032);
  REG_BG3PC		: pcuint16 = pointer($4000034);
  REG_BG3PD		: pcuint16 = pointer($4000036);
  
  REG_BG3X		: pcuint32 = pointer($4000038);
  REG_BG3X_L		: pcuint16 = pointer($4000038);
  REG_BG3X_H		: pcuint16 = pointer($400003A);
  REG_BG3Y		: pcuint32 = pointer($400003C);
  REG_BG3Y_L		: pcuint16 = pointer($400003C);
  REG_BG3Y_H		: pcuint16 = pointer($400003E);
  
  REG_WIN0H		: pcuint16 = pointer($4000040);
  REG_WIN1H		: pcuint16 = pointer($4000042);
  REG_WIN0V		: pcuint16 = pointer($4000044);
  REG_WIN1V		: pcuint16 = pointer($4000046);
  REG_WININ		: pcuint16 = pointer($4000048);
  REG_WINOUT		: pcuint16 = pointer($400004A);
  
  REG_MOSAIC		: pcuint32 = pointer($400004C);
  REG_MOSAIC_L	: pcuint32 = pointer($400004C);
  REG_MOSAIC_H	: pcuint32 = pointer($400004E);
  
  REG_BLDMOD		: pcuint16 = pointer($4000050);
  REG_COLV		: pcuint16 = pointer($4000052);
  REG_COLY		: pcuint16 = pointer($4000054);
  
  SERIAL_CR = REG_SPICNT;
  SERIAL_DATA = REG_SPIDATA;
  SIO_CR = REG_SIOCNT;
  R_CR = REG_RCNT;  
  
  (*	secondary screen *)
  REG_DISPCNT_SUB		: pcuint32 = pointer($4001000);
  REG_BGCTRL_SUB		: pcuint16 = pointer($4001008);
  REG_BG0CNT_SUB		: pcuint16 = pointer($4001008);
  REG_BG1CNT_SUB		: pcuint16 = pointer($400100A);
  REG_BG2CNT_SUB		: pcuint16 = pointer($400100C);
  REG_BG3CNT_SUB		: pcuint16 = pointer($400100E);
  
  REG_BGOFFSETS_SUB	: pcuint16 = pointer($4001010);
  REG_BG0HOFS_SUB		: pcuint16 = pointer($4001010);
  REG_BG0VOFS_SUB		: pcuint16 = pointer($4001012);
  REG_BG1HOFS_SUB		: pcuint16 = pointer($4001014);
  REG_BG1VOFS_SUB		: pcuint16 = pointer($4001016);
  REG_BG2HOFS_SUB		: pcuint16 = pointer($4001018);
  REG_BG2VOFS_SUB		: pcuint16 = pointer($400101A);
  REG_BG3HOFS_SUB		: pcuint16 = pointer($400101C);
  REG_BG3VOFS_SUB		: pcuint16 = pointer($400101E);
  
  REG_BG2PA_SUB		: pcuint16 = pointer($4001020);
  REG_BG2PB_SUB		: pcuint16 = pointer($4001022);
  REG_BG2PC_SUB		: pcuint16 = pointer($4001024);
  REG_BG2PD_SUB		: pcuint16 = pointer($4001026);
  
  REG_BG2X_SUB		: pcuint32 = pointer($4001028);
  REG_BG2Y_SUB		: pcuint32 = pointer($400102C);
  
  REG_BG3PA_SUB		: pcuint16 = pointer($4001030);
  REG_BG3PB_SUB		: pcuint16 = pointer($4001032);
  REG_BG3PC_SUB		: pcuint16 = pointer($4001034);
  REG_BG3PD_SUB		: pcuint16 = pointer($4001036);
  
  REG_BG3X_SUB		: pcuint32 = pointer($4001038);
  REG_BG3X_L_SUB		: pcuint16 = pointer($4001038);
  REG_BG3X_H_SUB		: pcuint16 = pointer($400103A);
  REG_BG3Y_SUB		: pcuint32 = pointer($400103C);
  REG_BG3Y_L_SUB		: pcuint16 = pointer($400103C);
  REG_BG3Y_H_SUB		: pcuint16 = pointer($400103E);
  
  REG_WIN0H_SUB		: pcuint16 = pointer($4001040);
  REG_WIN1H_SUB		: pcuint16 = pointer($4001042);
  REG_WIN0V_SUB		: pcuint16 = pointer($4001044);
  REG_WIN1V_SUB		: pcuint16 = pointer($4001046);
  REG_WININ_SUB		: pcuint16 = pointer($4001048);
  REG_WINOUT_SUB		: pcuint16 = pointer($400104A);
  
  REG_MOSAIC_SUB		: pcuint32 = pointer($400104C);
  REG_MOSAIC_L_SUB	: pcuint32 = pointer($400104C);
  REG_MOSAIC_H_SUB	: pcuint32 = pointer($400104E);
  
  REG_BLDMOD_SUB	: pcuint16 = pointer($4001050);
  REG_COLV_SUB	: pcuint16 = pointer($4001052);
  REG_COLY_SUB	: pcuint16 = pointer($4001054);
  
  (*common*)
  REG_DMA			: pcuint32 = pointer($40000B0);
  
  REG_DMA0SAD		: pcuint32 = pointer($40000B0);
  REG_DMA0SAD_L	: pcuint16 = pointer($40000B0);
  REG_DMA0SAD_H	: pcuint16 = pointer($40000B2);
  REG_DMA0DAD		: pcuint32 = pointer($40000B4);
  REG_DMA0DAD_L	: pcuint16 = pointer($40000B4);
  REG_DMA0DAD_H	: pcuint16 = pointer($40000B6);
  REG_DMA0CNT		: pcuint32 = pointer($40000B8);
  REG_DMA0CNT_L	: pcuint16 = pointer($40000B8);
  REG_DMA0CNT_H	: pcuint16 = pointer($40000BA);
  
  REG_DMA1SAD		: pcuint32 = pointer($40000BC);
  REG_DMA1SAD_L	: pcuint16 = pointer($40000BC);
  REG_DMA1SAD_H	: pcuint16 = pointer($40000BE);
  REG_DMA1DAD		: pcuint32 = pointer($40000C0);
  REG_DMA1DAD_L	: pcuint16 = pointer($40000C0);
  REG_DMA1DAD_H	: pcuint16 = pointer($40000C2);
  REG_DMA1CNT		: pcuint32 = pointer($40000C4);
  REG_DMA1CNT_L	: pcuint16 = pointer($40000C4);
  REG_DMA1CNT_H	: pcuint16 = pointer($40000C6);
  
  REG_DMA2SAD		: pcuint32 = pointer($40000C8);
  REG_DMA2SAD_L	: pcuint16 = pointer($40000C8);
  REG_DMA2SAD_H	: pcuint16 = pointer($40000CA);
  REG_DMA2DAD		: pcuint32 = pointer($40000CC);
  REG_DMA2DAD_L	: pcuint16 = pointer($40000CC);
  REG_DMA2DAD_H	: pcuint16 = pointer($40000CE);
  REG_DMA2CNT		: pcuint32 = pointer($40000D0);
  REG_DMA2CNT_L	: pcuint16 = pointer($40000D0);
  REG_DMA2CNT_H	: pcuint16 = pointer($40000D2);
  
  REG_DMA3SAD		: pcuint32 = pointer($40000D4);
  REG_DMA3SAD_L	: pcuint16 = pointer($40000D4);
  REG_DMA3SAD_H	: pcuint16 = pointer($40000D6);
  REG_DMA3DAD		: pcuint32 = pointer($40000D8);
  REG_DMA3DAD_L	: pcuint16 = pointer($40000D8);
  REG_DMA3DAD_H	: pcuint16 = pointer($40000DA);
  REG_DMA3CNT		: pcuint32 = pointer($40000DC);
  REG_DMA3CNT_L	: pcuint16 = pointer($40000DC);
  REG_DMA3CNT_H	: pcuint16 = pointer($40000DE);
  
  REG_TIME		: pcuint16 = pointer($4000100);
  REG_TM0D		: pcuint16 = pointer($4000100);
  REG_TM0CNT	: pcuint16 = pointer($4000102);
  REG_TM1D		: pcuint16 = pointer($4000106);
  REG_TM2D		: pcuint16 = pointer($4000108);
  REG_TM2CNT	: pcuint16 = pointer($400010A);
  REG_TM3D		: pcuint16 = pointer($400010C);
  REG_TM3CNT	: pcuint16 = pointer($400010E);
  
  
  REG_SIOCNT		: pcuint16 = pointer($4000128);
  REG_SIOMLT_SEND	: pcuint16 = pointer($400012A);
  
  KEYS		= REG_KEYINPUT;
  KEYS_CR = REG_KEYCNT;
  //???
  REG_RCNT		: pcuint16 = pointer($4000134);
  REG_HS_CTRL		: pcuint16 = pointer($4000140);
  
  (* Interupt	enable registers *)
  IE  = REG_IE;
  _IF	=	REG_IF;
  IME	= REG_IME;
  
  (*controls power  0x30f	is all on *)
  POWER_CR = REG_POWERCNT;
  
  (* ram	controllers	0x8	is enabled,	other bits have	to do with mapping *)
  REG_VRAM_A_CR	: pcuint8 = pointer($4000240);
  REG_VRAM_B_CR	: pcuint8 = pointer($4000241);
  REG_VRAM_C_CR	: pcuint8 = pointer($4000242);
  REG_VRAM_D_CR	: pcuint8 = pointer($4000243);
  REG_VRAM_E_CR	: pcuint8 = pointer($4000244);
  REG_VRAM_F_CR	: pcuint8 = pointer($4000245);
  REG_VRAM_G_CR	: pcuint8 = pointer($4000246);
  REG_VRAM_H_CR	: pcuint8 = pointer($4000248);
  REG_VRAM_I_CR	: pcuint8 = pointer($4000249);
  REG_WRAM_CNT	: pcuint8 = pointer($4000247);
  
  
  
  
  (*3D graphics suff*)
  REG_GFX_FIFO		  : pcuint32 = pointer($4000400);
  REG_GFX_STATUS		: pcuint32 = pointer($4000600);
  REG_GFX_CONTROL		: pcuint16 = pointer($4000060);
  REG_COLOR			    : pcuint32 = pointer($4000480);
  REG_VERTEX16		  : pcuint32 = pointer($400048C);
  REG_TEXT_COORD		: pcuint32 = pointer($4000488);
  REG_TEXT_FORMAT		: pcuint32 = pointer($40004A8);
  
  
  REG_CLEAR_COLOR		: pcuint32 = pointer($4000350);
  REG_CLEAR_DEPTH		: pcuint16 = pointer($4000354);
  
  REG_LIGHT_VECTOR	: pcuint32 = pointer($40004C8);
  REG_LIGHT_COLOR		: pcuint32 = pointer($40004CC);
  REG_NORMAL        : pcuint32 = pointer($4000484);
  
  REG_DIFFUSE_AMBIENT		: pcuint32 = pointer($40004C0);
  REG_SPECULAR_EMISSION	: pcuint32 = pointer($40004C4);
  REG_SHININESS			    : pcuint32 = pointer($40004D0);
  
  REG_POLY_FORMAT		: pcuint32 = pointer($40004A4);
  
  REG_GFX_BEGIN     : pcuint32 = pointer($4000500);
  REG_GFX_END	      : pcuint32 = pointer($4000504);
  REG_GFX_FLUSH     : pcuint32 = pointer($4000540);
  REG_GFX_VIEWPORT	: pcuint32 = pointer($4000580);
  
  REG_MTX_CONTROL		: pcuint32 = pointer($4000440);
  REG_MTX_PUSH		  : pcuint32 = pointer($4000444);
  REG_MTX_POP			  : pcuint32 = pointer($4000448);
  REG_MTX_SCALE     : pcint32 = pointer($400046C);
  REG_MTX_TRANSLATE	: pcint32 = pointer($4000470);
  REG_MTX_RESTORE		: pcuint32 = pointer($4000450);
  REG_MTX_STORE     : pcuint32 = pointer($400044C);
  REG_MTX_IDENTITY	: pcuint32 = pointer($4000454);
  REG_MTX_LOAD4x4		: ^f32 = pointer($4000458);
  REG_MTX_LOAD4x3		: ^f32 = pointer($400045C);
  REG_MTX_MULT4x4		: ^f32 = pointer($4000460);
  REG_MTX_MULT4x3		: ^f32 = pointer($4000464);
  REG_MTX_MULT3x3		: ^f32 = pointer($4000468);
  
  // Card	bus
  
  REG_CARD_CR1		: pcuint32 = pointer($040001A0);
  REG_CARD_CR1H		: pcuint8 = pointer($040001A1);
  REG_CARD_CR2		: pcuint32 = pointer($040001A4);
  REG_CARD_COMMAND	: pcuint8 = pointer($040001A8);
  
  REG_CARD_DATA		: pcuint32 = pointer($04100000);
  REG_CARD_DATA_RD	: pcuint32 = pointer($04100010);
  
  REG_CARD_1B0		: pcuint32 = pointer($040001B0);
  REG_CARD_1B4		: pcuint32 = pointer($040001B4);
  REG_CARD_1B8		: pcuint16 = pointer($040001B8);
  REG_CARD_1BA		: pcuint16 = pointer($040001BA);
{$endif NDS_INTERFACE}
