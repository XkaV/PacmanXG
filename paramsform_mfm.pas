unit paramsform_mfm;
{$ifdef FPC}{$mode objfpc}{$h+}{$endif}

interface

implementation
uses
 mseclasses,paramsform;

const
 objdata: record size: integer; data: array[0..4315] of byte end =
      (size: 4316; data: (
  84,80,70,48,9,116,112,97,114,97,109,115,102,111,8,112,97,114,97,109,
  115,102,111,5,99,111,108,111,114,4,6,0,0,160,7,118,105,115,105,98,
  108,101,8,8,98,111,117,110,100,115,95,120,3,247,1,8,98,111,117,110,
  100,115,95,121,2,120,9,98,111,117,110,100,115,95,99,120,3,32,3,9,
  98,111,117,110,100,115,95,99,121,3,84,1,29,99,111,110,116,97,105,110,
  101,114,46,102,114,97,109,101,46,122,111,111,109,119,105,100,116,104,115,116,
  101,112,2,1,30,99,111,110,116,97,105,110,101,114,46,102,114,97,109,101,
  46,122,111,111,109,104,101,105,103,104,116,115,116,101,112,2,1,16,99,111,
  110,116,97,105,110,101,114,46,98,111,117,110,100,115,1,2,0,2,0,3,
  32,3,3,84,1,0,7,111,112,116,105,111,110,115,11,17,102,111,95,115,
  99,114,101,101,110,99,101,110,116,101,114,101,100,13,102,111,95,99,108,111,
  115,101,111,110,101,115,99,15,102,111,95,97,117,116,111,114,101,97,100,115,
  116,97,116,16,102,111,95,97,117,116,111,119,114,105,116,101,115,116,97,116,
  10,102,111,95,115,97,118,101,112,111,115,13,102,111,95,115,97,118,101,122,
  111,114,100,101,114,12,102,111,95,115,97,118,101,115,116,97,116,101,0,15,
  109,111,100,117,108,101,99,108,97,115,115,110,97,109,101,6,8,116,109,115,
  101,102,111,114,109,0,11,116,119,105,100,103,101,116,103,114,105,100,7,119,
  103,95,104,111,109,101,28,102,114,97,109,101,46,115,98,118,101,114,116,46,
  98,117,116,116,111,110,101,110,100,108,101,110,103,116,104,2,255,34,102,114,
  97,109,101,46,115,98,118,101,114,116,46,102,97,99,101,98,117,116,116,111,
  110,46,108,111,99,97,108,112,114,111,112,115,11,15,102,97,108,95,102,97,
  100,105,114,101,99,116,105,111,110,0,29,102,114,97,109,101,46,115,98,118,
  101,114,116,46,102,97,99,101,98,117,116,116,111,110,46,100,117,109,109,121,
  2,0,14,102,114,97,109,101,46,116,101,109,112,108,97,116,101,7,26,109,
  97,105,110,102,111,46,102,114,95,116,101,120,116,95,119,105,116,104,95,98,
  111,114,100,101,114,8,98,111,117,110,100,115,95,120,2,1,8,98,111,117,
  110,100,115,95,121,2,32,9,98,111,117,110,100,115,95,99,120,3,30,3,
  9,98,111,117,110,100,115,95,99,121,3,51,1,7,97,110,99,104,111,114,
  115,11,7,97,110,95,108,101,102,116,6,97,110,95,116,111,112,8,97,110,
  95,114,105,103,104,116,9,97,110,95,98,111,116,116,111,109,0,13,102,105,
  120,114,111,119,115,46,99,111,117,110,116,2,1,13,102,105,120,114,111,119,
  115,46,105,116,101,109,115,14,1,13,102,97,99,101,46,116,101,109,112,108,
  97,116,101,7,16,109,97,105,110,102,111,46,102,95,98,117,116,116,111,110,
  115,10,102,97,99,101,46,100,117,109,109,121,2,0,6,104,101,105,103,104,
  116,2,16,0,0,14,100,97,116,97,99,111,108,115,46,99,111,117,110,116,
  2,4,18,100,97,116,97,99,111,108,115,46,108,105,110,101,119,105,100,116,
  104,2,0,14,100,97,116,97,99,111,108,115,46,105,116,101,109,115,14,7,
  6,98,101,95,121,101,115,1,14,102,114,97,109,101,46,116,101,109,112,108,
  97,116,101,7,26,109,97,105,110,102,111,46,102,114,95,116,101,120,116,95,
  119,105,116,104,95,98,111,114,100,101,114,11,102,114,97,109,101,46,100,117,
  109,109,121,2,0,9,108,105,110,101,119,105,100,116,104,2,0,5,119,105,
  100,116,104,2,18,10,119,105,100,103,101,116,110,97,109,101,6,6,98,101,
  95,121,101,115,9,100,97,116,97,99,108,97,115,115,7,20,116,103,114,105,
  100,105,110,116,101,103,101,114,100,97,116,97,108,105,115,116,0,7,7,115,
  101,95,116,121,112,101,1,9,108,105,110,101,119,105,100,116,104,2,0,5,
  119,105,100,116,104,2,114,7,111,112,116,105,111,110,115,11,11,99,111,95,
  114,101,97,100,111,110,108,121,12,99,111,95,115,97,118,101,118,97,108,117,
  101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,
  117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,
  110,97,109,101,6,7,115,101,95,116,121,112,101,9,100,97,116,97,99,108,
  97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,
  97,116,97,108,105,115,116,0,7,8,115,101,95,110,97,109,101,50,1,9,
  108,105,110,101,119,105,100,116,104,2,0,5,119,105,100,116,104,3,238,1,
  7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,111,110,108,
  121,7,99,111,95,102,105,108,108,12,99,111,95,115,97,118,101,118,97,108,
  117,101,12,99,111,95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,
  111,117,115,101,115,99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,
  116,110,97,109,101,6,8,115,101,95,110,97,109,101,50,9,100,97,116,97,
  99,108,97,115,115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,
  103,100,97,116,97,108,105,115,116,0,7,9,115,101,95,115,116,97,116,117,
  115,1,9,108,105,110,101,119,105,100,116,104,2,0,5,119,105,100,116,104,
  3,170,0,7,111,112,116,105,111,110,115,11,11,99,111,95,114,101,97,100,
  111,110,108,121,12,99,111,95,115,97,118,101,118,97,108,117,101,12,99,111,
  95,115,97,118,101,115,116,97,116,101,17,99,111,95,109,111,117,115,101,115,
  99,114,111,108,108,114,111,119,0,10,119,105,100,103,101,116,110,97,109,101,
  6,9,115,101,95,115,116,97,116,117,115,9,100,97,116,97,99,108,97,115,
  115,7,22,116,103,114,105,100,109,115,101,115,116,114,105,110,103,100,97,116,
  97,108,105,115,116,0,0,16,100,97,116,97,114,111,119,108,105,110,101,119,
  105,100,116,104,2,0,16,100,97,116,97,114,111,119,108,105,110,101,99,111,
  108,111,114,4,6,0,0,160,16,100,97,116,97,114,111,119,104,101,105,103,
  104,116,109,105,110,2,0,13,114,101,102,102,111,110,116,104,101,105,103,104,
  116,2,14,0,12,116,98,111,111,108,101,97,110,101,100,105,116,6,98,101,
  95,121,101,115,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,
  107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,14,102,
  114,97,109,101,46,116,101,109,112,108,97,116,101,7,26,109,97,105,110,102,
  111,46,102,114,95,116,101,120,116,95,119,105,116,104,95,98,111,114,100,101,
  114,11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,116,97,98,111,
  114,100,101,114,2,1,8,98,111,117,110,100,115,95,120,2,0,8,98,111,
  117,110,100,115,95,121,2,0,9,98,111,117,110,100,115,95,99,120,2,18,
  9,98,111,117,110,100,115,95,99,121,2,20,7,118,105,115,105,98,108,101,
  8,0,0,11,116,115,116,114,105,110,103,101,100,105,116,7,115,101,95,116,
  121,112,101,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,19,
  111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,0,
  11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,114,
  97,109,101,98,117,116,116,111,110,111,110,108,121,0,6,99,117,114,115,111,
  114,7,9,99,114,95,112,97,114,101,110,116,8,116,97,98,111,114,100,101,
  114,2,2,7,118,105,115,105,98,108,101,8,8,98,111,117,110,100,115,95,
  120,2,18,8,98,111,117,110,100,115,95,121,2,0,9,98,111,117,110,100,
  115,95,99,120,2,114,11,111,112,116,105,111,110,115,101,100,105,116,11,11,
  111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,117,110,100,111,111,
  110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,101,114,121,16,111,
  101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,14,111,101,95,115,
  104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,97,116,114,101,116,
  117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,101,99,116,111,110,
  101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,117,114,115,111,114,
  13,111,101,95,101,110,100,111,110,101,110,116,101,114,22,111,101,95,102,111,
  99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,108,121,12,111,101,
  95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,97,118,101,115,116,
  97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,117,101,112,97,115,
  116,115,116,97,116,114,101,97,100,0,15,116,101,120,116,102,108,97,103,115,
  97,99,116,105,118,101,11,12,116,102,95,121,99,101,110,116,101,114,101,100,
  11,116,102,95,110,111,115,101,108,101,99,116,0,13,114,101,102,102,111,110,
  116,104,101,105,103,104,116,2,14,0,0,11,116,115,116,114,105,110,103,101,
  100,105,116,8,115,101,95,110,97,109,101,50,14,111,112,116,105,111,110,115,
  119,105,100,103,101,116,49,11,19,111,119,49,95,102,111,110,116,103,108,121,
  112,104,104,101,105,103,104,116,0,11,111,112,116,105,111,110,115,115,107,105,
  110,11,19,111,115,107,95,102,114,97,109,101,98,117,116,116,111,110,111,110,
  108,121,0,6,99,117,114,115,111,114,7,9,99,114,95,112,97,114,101,110,
  116,8,116,97,98,111,114,100,101,114,2,3,7,118,105,115,105,98,108,101,
  8,8,98,111,117,110,100,115,95,120,3,132,0,8,98,111,117,110,100,115,
  95,121,2,0,9,98,111,117,110,100,115,95,99,120,3,238,1,11,111,112,
  116,105,111,110,115,101,100,105,116,11,11,111,101,95,114,101,97,100,111,110,
  108,121,12,111,101,95,117,110,100,111,111,110,101,115,99,13,111,101,95,99,
  108,111,115,101,113,117,101,114,121,16,111,101,95,99,104,101,99,107,109,114,
  99,97,110,99,101,108,14,111,101,95,115,104,105,102,116,114,101,116,117,114,
  110,12,111,101,95,101,97,116,114,101,116,117,114,110,20,111,101,95,114,101,
  115,101,116,115,101,108,101,99,116,111,110,101,120,105,116,15,111,101,95,101,
  120,105,116,111,110,99,117,114,115,111,114,13,111,101,95,101,110,100,111,110,
  101,110,116,101,114,22,111,101,95,102,111,99,117,115,114,101,99,116,111,110,
  114,101,97,100,111,110,108,121,12,111,101,95,115,97,118,101,118,97,108,117,
  101,12,111,101,95,115,97,118,101,115,116,97,116,101,25,111,101,95,99,104,
  101,99,107,118,97,108,117,101,112,97,115,116,115,116,97,116,114,101,97,100,
  0,15,116,101,120,116,102,108,97,103,115,97,99,116,105,118,101,11,12,116,
  102,95,121,99,101,110,116,101,114,101,100,11,116,102,95,110,111,115,101,108,
  101,99,116,0,13,114,101,102,102,111,110,116,104,101,105,103,104,116,2,14,
  0,0,11,116,115,116,114,105,110,103,101,100,105,116,9,115,101,95,115,116,
  97,116,117,115,14,111,112,116,105,111,110,115,119,105,100,103,101,116,49,11,
  19,111,119,49,95,102,111,110,116,103,108,121,112,104,104,101,105,103,104,116,
  0,11,111,112,116,105,111,110,115,115,107,105,110,11,19,111,115,107,95,102,
  114,97,109,101,98,117,116,116,111,110,111,110,108,121,0,8,116,97,98,111,
  114,100,101,114,2,4,7,118,105,115,105,98,108,101,8,8,98,111,117,110,
  100,115,95,120,3,114,2,8,98,111,117,110,100,115,95,121,2,0,9,98,
  111,117,110,100,115,95,99,120,3,170,0,11,111,112,116,105,111,110,115,101,
  100,105,116,11,11,111,101,95,114,101,97,100,111,110,108,121,12,111,101,95,
  117,110,100,111,111,110,101,115,99,13,111,101,95,99,108,111,115,101,113,117,
  101,114,121,16,111,101,95,99,104,101,99,107,109,114,99,97,110,99,101,108,
  14,111,101,95,115,104,105,102,116,114,101,116,117,114,110,12,111,101,95,101,
  97,116,114,101,116,117,114,110,20,111,101,95,114,101,115,101,116,115,101,108,
  101,99,116,111,110,101,120,105,116,15,111,101,95,101,120,105,116,111,110,99,
  117,114,115,111,114,13,111,101,95,101,110,100,111,110,101,110,116,101,114,22,
  111,101,95,102,111,99,117,115,114,101,99,116,111,110,114,101,97,100,111,110,
  108,121,12,111,101,95,115,97,118,101,118,97,108,117,101,12,111,101,95,115,
  97,118,101,115,116,97,116,101,25,111,101,95,99,104,101,99,107,118,97,108,
  117,101,112,97,115,116,115,116,97,116,114,101,97,100,0,13,114,101,102,102,
  111,110,116,104,101,105,103,104,116,2,14,0,0,0,7,116,115,112,97,99,
  101,114,9,116,115,112,97,99,101,114,51,54,14,102,114,97,109,101,46,116,
  101,109,112,108,97,116,101,7,16,109,97,105,110,102,111,46,102,114,95,112,
  97,110,101,108,115,11,102,114,97,109,101,46,100,117,109,109,121,2,0,8,
  116,97,98,111,114,100,101,114,2,1,7,118,105,115,105,98,108,101,9,8,
  98,111,117,110,100,115,95,120,2,0,8,98,111,117,110,100,115,95,121,2,
  0,9,98,111,117,110,100,115,95,99,120,3,32,3,9,98,111,117,110,100,
  115,95,99,121,2,27,7,97,110,99,104,111,114,115,11,6,97,110,95,116,
  111,112,0,0,6,116,108,97,98,101,108,7,108,95,99,104,101,99,107,5,
  99,111,108,111,114,4,3,0,0,128,8,98,111,117,110,100,115,95,120,2,
  110,8,98,111,117,110,100,115,95,121,2,8,9,98,111,117,110,100,115,95,
  99,120,2,80,9,98,111,117,110,100,115,95,99,121,2,14,7,99,97,112,
  116,105,111,110,6,20,32,32,32,32,32,32,32,32,32,32,32,32,32,32,
  32,32,32,32,32,32,13,114,101,102,102,111,110,116,104,101,105,103,104,116,
  2,14,0,0,11,116,114,105,99,104,98,117,116,116,111,110,11,98,95,100,
  111,119,110,103,114,97,100,101,14,111,112,116,105,111,110,115,119,105,100,103,
  101,116,49,11,13,111,119,49,95,97,117,116,111,115,99,97,108,101,13,111,
  119,49,95,97,117,116,111,119,105,100,116,104,0,14,102,114,97,109,101,46,
  116,101,109,112,108,97,116,101,7,17,109,97,105,110,102,111,46,102,114,95,
  98,117,116,116,111,110,115,11,102,114,97,109,101,46,100,117,109,109,121,2,
  0,13,102,97,99,101,46,116,101,109,112,108,97,116,101,7,16,109,97,105,
  110,102,111,46,102,95,98,117,116,116,111,110,115,10,102,97,99,101,46,100,
  117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,2,1,8,98,111,
  117,110,100,115,95,120,2,4,8,98,111,117,110,100,115,95,121,2,3,9,
  98,111,117,110,100,115,95,99,120,2,101,9,98,111,117,110,100,115,95,99,
  121,2,21,5,115,116,97,116,101,11,15,97,115,95,108,111,99,97,108,99,
  97,112,116,105,111,110,17,97,115,95,108,111,99,97,108,105,109,97,103,101,
  108,105,115,116,15,97,115,95,108,111,99,97,108,105,109,97,103,101,110,114,
  17,97,115,95,108,111,99,97,108,111,110,101,120,101,99,117,116,101,0,20,
  102,97,99,101,99,108,105,99,107,101,100,46,116,101,109,112,108,97,116,101,
  7,22,109,97,105,110,102,111,46,102,95,98,117,116,116,111,110,115,95,99,
  108,105,99,107,17,102,97,99,101,99,108,105,99,107,101,100,46,100,117,109,
  109,121,2,0,7,99,97,112,116,105,111,110,6,11,69,114,97,115,101,32,
  102,105,108,101,115,8,105,109,97,103,101,112,111,115,7,7,105,112,95,108,
  101,102,116,9,105,109,97,103,101,108,105,115,116,7,18,109,97,105,110,102,
  111,46,116,105,109,97,103,101,108,105,115,116,49,7,105,109,97,103,101,110,
  114,2,2,9,111,110,101,120,101,99,117,116,101,7,14,111,110,95,100,101,
  108,101,116,101,102,105,108,101,115,0,0,7,116,115,112,97,99,101,114,9,
  116,115,112,97,99,101,114,52,55,8,116,97,98,111,114,100,101,114,2,2,
  8,98,111,117,110,100,115,95,120,2,105,8,98,111,117,110,100,115,95,121,
  2,1,9,98,111,117,110,100,115,95,99,120,2,5,9,98,111,117,110,100,
  115,95,99,121,2,50,8,108,105,110,107,108,101,102,116,7,11,98,95,100,
  111,119,110,103,114,97,100,101,9,108,105,110,107,114,105,103,104,116,7,7,
  108,95,99,104,101,99,107,0,0,11,116,114,105,99,104,98,117,116,116,111,
  110,12,116,114,105,99,104,98,117,116,116,111,110,52,3,84,97,103,2,3,
  14,102,114,97,109,101,46,116,101,109,112,108,97,116,101,7,17,109,97,105,
  110,102,111,46,102,114,95,98,117,116,116,111,110,115,11,102,114,97,109,101,
  46,100,117,109,109,121,2,0,13,102,97,99,101,46,116,101,109,112,108,97,
  116,101,7,16,109,97,105,110,102,111,46,102,95,98,117,116,116,111,110,115,
  10,102,97,99,101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,
  101,114,2,3,8,98,111,117,110,100,115,95,120,3,193,2,8,98,111,117,
  110,100,115,95,121,2,3,9,98,111,117,110,100,115,95,99,120,2,91,9,
  98,111,117,110,100,115,95,99,121,2,21,7,97,110,99,104,111,114,115,11,
  6,97,110,95,116,111,112,8,97,110,95,114,105,103,104,116,0,5,115,116,
  97,116,101,11,15,97,115,95,108,111,99,97,108,99,97,112,116,105,111,110,
  17,97,115,95,108,111,99,97,108,105,109,97,103,101,108,105,115,116,15,97,
  115,95,108,111,99,97,108,105,109,97,103,101,110,114,17,97,115,95,108,111,
  99,97,108,111,110,101,120,101,99,117,116,101,0,20,102,97,99,101,99,108,
  105,99,107,101,100,46,116,101,109,112,108,97,116,101,7,22,109,97,105,110,
  102,111,46,102,95,98,117,116,116,111,110,115,95,99,108,105,99,107,17,102,
  97,99,101,99,108,105,99,107,101,100,46,100,117,109,109,121,2,0,7,99,
  97,112,116,105,111,110,6,8,67,111,110,116,105,110,117,101,8,105,109,97,
  103,101,112,111,115,7,7,105,112,95,108,101,102,116,11,109,111,100,97,108,
  114,101,115,117,108,116,7,5,109,114,95,111,107,7,105,109,97,103,101,110,
  114,2,3,0,0,0,12,116,98,111,111,108,101,97,110,101,100,105,116,13,
  116,98,111,111,108,101,97,110,101,100,105,116,49,14,102,114,97,109,101,46,
  116,101,109,112,108,97,116,101,7,26,109,97,105,110,102,111,46,102,114,95,
  116,101,120,116,95,119,105,116,104,95,98,111,114,100,101,114,11,102,114,97,
  109,101,46,100,117,109,109,121,2,0,8,116,97,98,111,114,100,101,114,2,
  2,8,98,111,117,110,100,115,95,120,2,4,8,98,111,117,110,100,115,95,
  121,2,35,10,111,110,115,101,116,118,97,108,117,101,7,17,111,110,95,115,
  101,116,95,115,101,108,101,99,116,95,97,108,108,0,0,0)
 );

initialization
 registerobjectdata(@objdata,tparamsfo,'');
end.
