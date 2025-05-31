; Achievement/DLC fn
00007FF789014FF0                   | 48:895C24 08                          | MOV QWORD PTR SS:[RSP+8],RBX                       |
00007FF789014FF5                   | 48:897424 18                          | MOV QWORD PTR SS:[RSP+18],RSI                      |
00007FF789014FFA                   | 55                                    | PUSH RBP                                           |
00007FF789014FFB                   | 57                                    | PUSH RDI                                           |
00007FF789014FFC                   | 41:56                                 | PUSH R14                                           |
00007FF789014FFE                   | 48:8BEC                               | MOV RBP,RSP                                        |
00007FF789015001                   | 48:83EC 20                            | SUB RSP,20                                         |
00007FF789015005                   | 45:32D2                               | XOR R10B,R10B                                      |
00007FF789015008                   | 32DB                                  | XOR BL,BL                                          |
00007FF78901500A                   | 381D 68C55F00                         | CMP BYTE PTR DS:[7FF789611578],BL                  |
00007FF789015010                   | 8BFA                                  | MOV EDI,EDX                                        |
00007FF789015012                   | 48:8BF1                               | MOV RSI,RCX                                        |
00007FF789015015                   | 74 28                                 | JE barony.7FF78901503F                             |
00007FF789015017                   | 8B05 D3C55F00                         | MOV EAX,DWORD PTR DS:[7FF7896115F0]                |
00007FF78901501D                   | 83F8 14                               | CMP EAX,14                                         |
00007FF789015020                   | 77 06                                 | JA barony.7FF789015028                             |
00007FF789015022                   | 3BD0                                  | CMP EDX,EAX                                        |
00007FF789015024                   | 41:0F94C2                             | SETE R10B                                          |
00007FF789015028                   | 8B0D C6C55F00                         | MOV ECX,DWORD PTR DS:[7FF7896115F4]                |
00007FF78901502E                   | 83F9 08                               | CMP ECX,8                                          |
00007FF789015031                   | 77 0C                                 | JA barony.7FF78901503F                             |
00007FF789015033                   | 48:8B86 10040000                      | MOV RAX,QWORD PTR DS:[RSI+410]                     |
00007FF78901503A                   | 3908                                  | CMP DWORD PTR DS:[RAX],ECX                         |
00007FF78901503C                   | 0F94C3                                | SETE BL                                            |

; Race selector fn
00007FF789391430 <barony.sub_7FF78 | 48:895C24 10                          | MOV QWORD PTR SS:[RSP+10],RBX                      |
00007FF789391435                   | 48:896C24 18                          | MOV QWORD PTR SS:[RSP+18],RBP                      |
00007FF78939143A                   | 48:897424 20                          | MOV QWORD PTR SS:[RSP+20],RSI                      |
00007FF78939143F                   | 57                                    | PUSH RDI                                           |
00007FF789391440                   | 41:54                                 | PUSH R12                                           |
00007FF789391442                   | 41:55                                 | PUSH R13                                           |
00007FF789391444                   | 41:56                                 | PUSH R14                                           |
00007FF789391446                   | 41:57                                 | PUSH R15                                           |
00007FF789391448                   | 48:81EC A0000000                      | SUB RSP,A0                                         |
00007FF78939144F                   | 48:8B05 DAA22700                      | MOV RAX,QWORD PTR DS:[7FF78960B730]                |
00007FF789391456                   | 48:33C4                               | XOR RAX,RSP                                        |
00007FF789391459                   | 48:898424 98000000                    | MOV QWORD PTR SS:[RSP+98],RAX                      |
00007FF789391461                   | 885424 20                             | MOV BYTE PTR SS:[RSP+20],DL                        |
00007FF789391465                   | 48:8BE9                               | MOV RBP,RCX                                        |
00007FF789391468                   | 4C:6371 54                            | MOVSXD R14,DWORD PTR DS:[RCX+54]                   |
00007FF78939146C                   | 48:8D05 8DEB80FF                      | LEA RAX,QWORD PTR DS:[7FF788BA0000]                |
00007FF789391473                   | 4A:8B84F0 D01FAE00                    | MOV RAX,QWORD PTR DS:[RAX+R14*8+AE1FD0]            |
00007FF78939147B                   | 48:8B88 10040000                      | MOV RCX,QWORD PTR DS:[RAX+410]                     |
00007FF789391482                   | 44:8B29                               | MOV R13D,DWORD PTR DS:[RCX]                        |
00007FF789391485                   | 4C:8B7D 08                            | MOV R15,QWORD PTR SS:[RBP+8]                       |
00007FF789391489                   | C64424 21 00                          | MOV BYTE PTR SS:[RSP+21],0                         |
00007FF78939148E                   | 0FB605 E3002800                       | MOVZX EAX,BYTE PTR DS:[7FF789611578]               |

; Class selector fn
00007FF78939F820                   | 48:895C24 08                          | MOV QWORD PTR SS:[RSP+8],RBX                       |
00007FF78939F825                   | 55                                    | PUSH RBP                                           |
00007FF78939F826                   | 56                                    | PUSH RSI                                           |
00007FF78939F827                   | 57                                    | PUSH RDI                                           |
00007FF78939F828                   | 41:56                                 | PUSH R14                                           |
00007FF78939F82A                   | 41:57                                 | PUSH R15                                           |
00007FF78939F82C                   | 48:81EC A0000000                      | SUB RSP,A0                                         |
00007FF78939F833                   | 48:8B05 F6BE2600                      | MOV RAX,QWORD PTR DS:[7FF78960B730]                |
00007FF78939F83A                   | 48:33C4                               | XOR RAX,RSP                                        |
00007FF78939F83D                   | 48:898424 90000000                    | MOV QWORD PTR SS:[RSP+90],RAX                      |
00007FF78939F845                   | 49:63F0                               | MOVSXD RSI,R8D                                     |
00007FF78939F848                   | 4C:8BF2                               | MOV R14,RDX                                        |
00007FF78939F84B                   | 33DB                                  | XOR EBX,EBX                                        |
00007FF78939F84D                   | 4C:8D0D 1C032800                      | LEA R9,QWORD PTR DS:[7FF78961FB70]                 |
00007FF78939F854                   | 4C:8D15 BD032800                      | LEA R10,QWORD PTR DS:[7FF78961FC18]                |
00007FF78939F85B                   | 0F1F4400 00                           | NOP DWORD PTR DS:[RAX+RAX],EAX                     |
00007FF78939F860                   | 49:8BCE                               | MOV RCX,R14                                        |
00007FF78939F863                   | E8 6891AAFF                           | CALL <barony.sub_7FF788E489D0>                     |
00007FF78939F868                   | 4D:8B01                               | MOV R8,QWORD PTR DS:[R9]                           |
00007FF78939F86B                   | 4C:2BC0                               | SUB R8,RAX                                         |
00007FF78939F86E                   | 66:90                                 | NOP                                                |
00007FF78939F870                   | 0FB610                                | MOVZX EDX,BYTE PTR DS:[RAX]                        |
00007FF78939F873                   | 42:0FB60C00                           | MOVZX ECX,BYTE PTR DS:[RAX+R8]                     |
00007FF78939F878                   | 2BD1                                  | SUB EDX,ECX                                        |

