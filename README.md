# Simplified MIPS Processor Implementation in Quartus II

This repository contains the implementation of simplified single-cycle and multi-cycle MIPS processors using Quartus II. The processors support a subset of MIPS instructions, including register, immediate, and jump instructions. The multi-cycle processor includes multiplication using the Booth algorithm.

## Processor Overview

### Register Instructions

The format for register instructions is as follows:
| opcode (4 bits) | rs (3 bits) | rt (3 bits) | rd (3 bits) | funct (3 bits) |

- `opcode`: All zeros (0000).
- `funct`: Specifies the operation.

#### Supported Register Instructions

| Instruction | Description           | funct |
|-------------|-----------------------|-------|
| ADD         | `rd ← rs + rt`        | 000   |
| SUB         | `rd ← rs - rt`        | 001   |
| AND         | `rd ← rs & rt`        | 010   |
| OR          | `rd ← rs | rt`        | 011   |
| MULT        | `rd ← rs * rt`        | 100   |
| XOR         | `rd ← rs ^ rt`        | 101   |
| JR          | `PC ← rs`             | 111   |

### Immediate Instructions

The format for immediate instructions is as follows:
| opcode (4 bits) | rs (3 bits) | rt (3 bits) | immediate (6 bits) |

- `opcode`: Specifies the operation.

#### Supported Immediate Instructions

| Instruction | Description                                    | opcode |
|-------------|------------------------------------------------|--------|
| ADDi        | `rt ← rs + SIGN_EXTEND(immediate)`             | 0010   |
| SUBi        | `rt ← rs - SIGN_EXTEND(immediate)`             | 0011   |
| ANDi        | `rt ← rs & immediate`                          | 0100   |
| ORi         | `rt ← rs | immediate`                          | 0101   |
| SB          | `MEM[rs + SIGN_EXTEND(immediate)] ← rt`        | 0110   |
| LB          | `rt ← MEM[rs + SIGN_EXTEND(immediate)]`        | 0111   |
| BEQ         | `if (rt == rs): PC ← (PC + 2) + SIGN_EXTEND(immediate << 1)` | 1000   |
| BNQ         | `if (rt != rs): PC ← (PC + 2) + SIGN_EXTEND(immediate << 1)` | 1001   |

### Jump Instructions

The format for jump instructions is as follows:
| opcode (4 bits) | NOT USED (5 bits) | address (7 bits) |

- `address`: 7-bit address for the jump instruction.

#### Supported Jump Instructions

| Instruction | Description                                  | opcode |
|-------------|----------------------------------------------|--------|
| J           | `PC ← address << 1`                          | 1110   |
| JAL         | `R[7] ← PC + 2, PC ← address << 1`           | 1111   |

## Implementation Details

- **Single-Cycle Processor**: Implements all instructions except for multiplication (MULT).
- **Multi-Cycle Processor**: Implements all instructions, including multiplication (MULT) using the Booth algorithm.

## How to Run

1. **Compile the Project**:
   - Open Quartus II.
   - Load the project files.
   - Compile the project to generate the necessary hardware files.

2. **Set Data Path**:
   - Ensure the data path is set as the main one in the project settings.

3. **Simulate Using Waveform**:
   - Use the Quartus II waveform editor to create simulation waveforms.
   - Apply the desired input signals and observe the output.

## File Structure

- `single_cycle/`: Contains the Verilog/VHDL files for the single-cycle processor.
- `multi_cycle/`: Contains the Verilog/VHDL files for the multi-cycle processor.

## Contributing

Contributions are welcome! Please submit a pull request or open an issue to discuss any changes.

## Contact

For any inquiries or support, please open an issue in the repository or contact the maintainer.

