`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 20:42:29
// Design Name: 
// Module Name: in_game_music_mod
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module punchSoundMod(input clk, output speaker);

//// <Creation of Frequencies> ////
wire G4;
reg music_reg;

CustomClock G4_gen (clk, 127550, G4);

    assign speaker = G4;
endmodule