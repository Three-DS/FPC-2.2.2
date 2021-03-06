
{$include helper.inc}
{$include jtypes.inc}
{$include bios.inc}
{$include card.inc}
{$include dma.inc}
{$include interrupts.inc}
{$include ipc.inc}
{$include memory.inc}
{$include system.inc}
{$include timers.inc}
{$include reload.inc}

{$ifdef ARM9}
  {$include arm9/background.inc}
  {$include arm9/boxtest.inc}
  {$include arm9/cache.inc}
  {$include arm9/console.inc}
  {$include arm9/exceptions.inc}
  {$include arm9/image.inc}
  {$include arm9/input.inc}
  {$include arm9/math.inc}
  {$include arm9/ndsmotion.inc}
  {$include arm9/pcx.inc}
  {$include arm9/rumble.inc}
  {$include arm9/sound.inc}
  {$include arm9/sprite.inc}
  {$include arm9/trig_lut.inc}
  {$include arm9/video.inc}
  {$include arm9/videoGL.inc}
  {$include arm9/postest.inc}
{$endif ARM9}

{$ifdef ARM7}
  {$include arm7/audio.inc}
  {$include arm7/clock.inc}
  {$include arm7/serial.inc}
  {$include arm7/touch.inc}
{$endif ARM7}
