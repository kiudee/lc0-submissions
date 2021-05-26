# Leela Chess Zero Submissions
In this repository we maintain the current submissions to important computer chess tournaments like [TCEC](https://tcec-chess.com/) or [CCC](https://www.chess.com/computer-chess-championship).

Older submissions are archived as well, if you want to replicate a specific version of LCZero used in a particular tournament.

## How to contribute
New submissions should include:

- A json file specifying the name, command and parameters of the engine in a cutechess-cli compatible format.
- A build script which downloads/updates the source code and builds the engine.
- A `README.md` file containing additional information about the tournament parameters (hardware, time control, openings, opponents etc).
- (optional) Additional benchmark data provided by the tournament organizers.
