const rl = @import("raylib");

pub fn main() anyerror!void {
    rl.initWindow(800, 450, "IBM PC/XT Emulator");

    defer rl.closeWindow();

    rl.setTargetFPS(60);

    while (!rl.windowShouldClose()) {
        rl.beginDrawing();

        rl.clearBackground(.black);

        rl.drawText(
            "IBM PC/XT Emulator",
            190,
            200,
            25,
            .green,
        );

        rl.endDrawing();
    }
}
