@256 // 0
D=A // 1
@SP // 2
M=D // 3
@Sys.initRET0 // 4
D=A // 5
@SP // 6
A=M // 7
M=D // 8
@SP // 9
M=M+1 // 10
@LCL // 11
D=M // 12
@SP // 13
A=M // 14
M=D // 15
@SP // 16
M=M+1 // 17
@ARG // 18
D=M // 19
@SP // 20
A=M // 21
M=D // 22
@SP // 23
M=M+1 // 24
@THIS // 25
D=M // 26
@SP // 27
A=M // 28
M=D // 29
@SP // 30
M=M+1 // 31
@THAT // 32
D=M // 33
@SP // 34
A=M // 35
M=D // 36
@SP // 37
M=M+1 // 38
@SP // 39
D=M // 40
@LCL // 41
M=D // 42
@5 // 43
D=D-A // 44
@ARG // 45
M=D // 46
@Sys.init // 47
0;JMP // 48
(Sys.initRET0)
//////
// Class1
// function Class1.set 0
(Class1.set)
// push argument 0
@ARG // 49
D=M // 50
@0 // 51
A=D+A // 52
D=M // 53
@SP // 54
A=M // 55
M=D // 56
@SP // 57
M=M+1 // 58
// pop static 0
@Class1.0 // 59
D=A // 60
@R13 // 61
M=D // 62
@SP // 63
M=M-1 // 64
A=M // 65
D=M // 66
@R13 // 67
A=M // 68
M=D // 69
// push argument 1
@ARG // 70
D=M // 71
@1 // 72
A=D+A // 73
D=M // 74
@SP // 75
A=M // 76
M=D // 77
@SP // 78
M=M+1 // 79
// pop static 1
@Class1.1 // 80
D=A // 81
@R13 // 82
M=D // 83
@SP // 84
M=M-1 // 85
A=M // 86
D=M // 87
@R13 // 88
A=M // 89
M=D // 90
// push constant 0
@0 // 91
D=A // 92
@SP // 93
A=M // 94
M=D // 95
@SP // 96
M=M+1 // 97
// return
@LCL // 98
D=M // 99
@R13 // 100
M=D // 101
@R13 // 102
D=M // 103
@5 // 104
D=D-A // 105
A=D // 106
D=M // 107
@R14 // 108
M=D // 109
@SP // 110
M=M-1 // 111
A=M // 112
D=M // 113
@ARG // 114
A=M // 115
M=D // 116
@ARG // 117
D=M // 118
@SP // 119
M=D+1 // 120
@R13 // 121
D=M // 122
@1 // 123
D=D-A // 124
A=D // 125
D=M // 126
@THAT // 127
M=D // 128
@R13 // 129
D=M // 130
@2 // 131
D=D-A // 132
A=D // 133
D=M // 134
@THIS // 135
M=D // 136
@R13 // 137
D=M // 138
@3 // 139
D=D-A // 140
A=D // 141
D=M // 142
@ARG // 143
M=D // 144
@R13 // 145
D=M // 146
@4 // 147
D=D-A // 148
A=D // 149
D=M // 150
@LCL // 151
M=D // 152
@R14 // 153
A=M // 154
0;JMP // 155
// function Class1.get 0
(Class1.get)
// push static 0
@Class1.0 // 156
D=M // 157
@SP // 158
A=M // 159
M=D // 160
@SP // 161
M=M+1 // 162
// push static 1
@Class1.1 // 163
D=M // 164
@SP // 165
A=M // 166
M=D // 167
@SP // 168
M=M+1 // 169
// sub
@SP // 170
M=M-1 // 171
A=M // 172
D=M // 173
@SP // 174
M=M-1 // 175
@SP // 176
A=M // 177
M=M-D // 178
@SP // 179
M=M+1 // 180
// return
@LCL // 181
D=M // 182
@R13 // 183
M=D // 184
@R13 // 185
D=M // 186
@5 // 187
D=D-A // 188
A=D // 189
D=M // 190
@R14 // 191
M=D // 192
@SP // 193
M=M-1 // 194
A=M // 195
D=M // 196
@ARG // 197
A=M // 198
M=D // 199
@ARG // 200
D=M // 201
@SP // 202
M=D+1 // 203
@R13 // 204
D=M // 205
@1 // 206
D=D-A // 207
A=D // 208
D=M // 209
@THAT // 210
M=D // 211
@R13 // 212
D=M // 213
@2 // 214
D=D-A // 215
A=D // 216
D=M // 217
@THIS // 218
M=D // 219
@R13 // 220
D=M // 221
@3 // 222
D=D-A // 223
A=D // 224
D=M // 225
@ARG // 226
M=D // 227
@R13 // 228
D=M // 229
@4 // 230
D=D-A // 231
A=D // 232
D=M // 233
@LCL // 234
M=D // 235
@R14 // 236
A=M // 237
0;JMP // 238
//////
// Sys
// function Sys.init 0
(Sys.init)
// push constant 6
@6 // 239
D=A // 240
@SP // 241
A=M // 242
M=D // 243
@SP // 244
M=M+1 // 245
// push constant 8
@8 // 246
D=A // 247
@SP // 248
A=M // 249
M=D // 250
@SP // 251
M=M+1 // 252
// call Class1.set 2
@Class1.setRET1 // 253
D=A // 254
@SP // 255
A=M // 256
M=D // 257
@SP // 258
M=M+1 // 259
@LCL // 260
D=M // 261
@SP // 262
A=M // 263
M=D // 264
@SP // 265
M=M+1 // 266
@ARG // 267
D=M // 268
@SP // 269
A=M // 270
M=D // 271
@SP // 272
M=M+1 // 273
@THIS // 274
D=M // 275
@SP // 276
A=M // 277
M=D // 278
@SP // 279
M=M+1 // 280
@THAT // 281
D=M // 282
@SP // 283
A=M // 284
M=D // 285
@SP // 286
M=M+1 // 287
@SP // 288
D=M // 289
@LCL // 290
M=D // 291
@7 // 292
D=D-A // 293
@ARG // 294
M=D // 295
@Class1.set // 296
0;JMP // 297
(Class1.setRET1)
// pop temp 0
@R5 // 298
D=A // 299
@R13 // 300
M=D // 301
@SP // 302
M=M-1 // 303
A=M // 304
D=M // 305
@R13 // 306
A=M // 307
M=D // 308
// push constant 23
@23 // 309
D=A // 310
@SP // 311
A=M // 312
M=D // 313
@SP // 314
M=M+1 // 315
// push constant 15
@15 // 316
D=A // 317
@SP // 318
A=M // 319
M=D // 320
@SP // 321
M=M+1 // 322
// call Class2.set 2
@Class2.setRET2 // 323
D=A // 324
@SP // 325
A=M // 326
M=D // 327
@SP // 328
M=M+1 // 329
@LCL // 330
D=M // 331
@SP // 332
A=M // 333
M=D // 334
@SP // 335
M=M+1 // 336
@ARG // 337
D=M // 338
@SP // 339
A=M // 340
M=D // 341
@SP // 342
M=M+1 // 343
@THIS // 344
D=M // 345
@SP // 346
A=M // 347
M=D // 348
@SP // 349
M=M+1 // 350
@THAT // 351
D=M // 352
@SP // 353
A=M // 354
M=D // 355
@SP // 356
M=M+1 // 357
@SP // 358
D=M // 359
@LCL // 360
M=D // 361
@7 // 362
D=D-A // 363
@ARG // 364
M=D // 365
@Class2.set // 366
0;JMP // 367
(Class2.setRET2)
// pop temp 0
@R5 // 368
D=A // 369
@R13 // 370
M=D // 371
@SP // 372
M=M-1 // 373
A=M // 374
D=M // 375
@R13 // 376
A=M // 377
M=D // 378
// call Class1.get 0
@Class1.getRET3 // 379
D=A // 380
@SP // 381
A=M // 382
M=D // 383
@SP // 384
M=M+1 // 385
@LCL // 386
D=M // 387
@SP // 388
A=M // 389
M=D // 390
@SP // 391
M=M+1 // 392
@ARG // 393
D=M // 394
@SP // 395
A=M // 396
M=D // 397
@SP // 398
M=M+1 // 399
@THIS // 400
D=M // 401
@SP // 402
A=M // 403
M=D // 404
@SP // 405
M=M+1 // 406
@THAT // 407
D=M // 408
@SP // 409
A=M // 410
M=D // 411
@SP // 412
M=M+1 // 413
@SP // 414
D=M // 415
@LCL // 416
M=D // 417
@5 // 418
D=D-A // 419
@ARG // 420
M=D // 421
@Class1.get // 422
0;JMP // 423
(Class1.getRET3)
// call Class2.get 0
@Class2.getRET4 // 424
D=A // 425
@SP // 426
A=M // 427
M=D // 428
@SP // 429
M=M+1 // 430
@LCL // 431
D=M // 432
@SP // 433
A=M // 434
M=D // 435
@SP // 436
M=M+1 // 437
@ARG // 438
D=M // 439
@SP // 440
A=M // 441
M=D // 442
@SP // 443
M=M+1 // 444
@THIS // 445
D=M // 446
@SP // 447
A=M // 448
M=D // 449
@SP // 450
M=M+1 // 451
@THAT // 452
D=M // 453
@SP // 454
A=M // 455
M=D // 456
@SP // 457
M=M+1 // 458
@SP // 459
D=M // 460
@LCL // 461
M=D // 462
@5 // 463
D=D-A // 464
@ARG // 465
M=D // 466
@Class2.get // 467
0;JMP // 468
(Class2.getRET4)
// label WHILE
(Sys$WHILE)
// goto WHILE
@Sys$WHILE // 469
0;JMP // 470
//////
// Class2
// function Class2.set 0
(Class2.set)
// push argument 0
@ARG // 471
D=M // 472
@0 // 473
A=D+A // 474
D=M // 475
@SP // 476
A=M // 477
M=D // 478
@SP // 479
M=M+1 // 480
// pop static 0
@Class2.0 // 481
D=A // 482
@R13 // 483
M=D // 484
@SP // 485
M=M-1 // 486
A=M // 487
D=M // 488
@R13 // 489
A=M // 490
M=D // 491
// push argument 1
@ARG // 492
D=M // 493
@1 // 494
A=D+A // 495
D=M // 496
@SP // 497
A=M // 498
M=D // 499
@SP // 500
M=M+1 // 501
// pop static 1
@Class2.1 // 502
D=A // 503
@R13 // 504
M=D // 505
@SP // 506
M=M-1 // 507
A=M // 508
D=M // 509
@R13 // 510
A=M // 511
M=D // 512
// push constant 0
@0 // 513
D=A // 514
@SP // 515
A=M // 516
M=D // 517
@SP // 518
M=M+1 // 519
// return
@LCL // 520
D=M // 521
@R13 // 522
M=D // 523
@R13 // 524
D=M // 525
@5 // 526
D=D-A // 527
A=D // 528
D=M // 529
@R14 // 530
M=D // 531
@SP // 532
M=M-1 // 533
A=M // 534
D=M // 535
@ARG // 536
A=M // 537
M=D // 538
@ARG // 539
D=M // 540
@SP // 541
M=D+1 // 542
@R13 // 543
D=M // 544
@1 // 545
D=D-A // 546
A=D // 547
D=M // 548
@THAT // 549
M=D // 550
@R13 // 551
D=M // 552
@2 // 553
D=D-A // 554
A=D // 555
D=M // 556
@THIS // 557
M=D // 558
@R13 // 559
D=M // 560
@3 // 561
D=D-A // 562
A=D // 563
D=M // 564
@ARG // 565
M=D // 566
@R13 // 567
D=M // 568
@4 // 569
D=D-A // 570
A=D // 571
D=M // 572
@LCL // 573
M=D // 574
@R14 // 575
A=M // 576
0;JMP // 577
// function Class2.get 0
(Class2.get)
// push static 0
@Class2.0 // 578
D=M // 579
@SP // 580
A=M // 581
M=D // 582
@SP // 583
M=M+1 // 584
// push static 1
@Class2.1 // 585
D=M // 586
@SP // 587
A=M // 588
M=D // 589
@SP // 590
M=M+1 // 591
// sub
@SP // 592
M=M-1 // 593
A=M // 594
D=M // 595
@SP // 596
M=M-1 // 597
@SP // 598
A=M // 599
M=M-D // 600
@SP // 601
M=M+1 // 602
// return
@LCL // 603
D=M // 604
@R13 // 605
M=D // 606
@R13 // 607
D=M // 608
@5 // 609
D=D-A // 610
A=D // 611
D=M // 612
@R14 // 613
M=D // 614
@SP // 615
M=M-1 // 616
A=M // 617
D=M // 618
@ARG // 619
A=M // 620
M=D // 621
@ARG // 622
D=M // 623
@SP // 624
M=D+1 // 625
@R13 // 626
D=M // 627
@1 // 628
D=D-A // 629
A=D // 630
D=M // 631
@THAT // 632
M=D // 633
@R13 // 634
D=M // 635
@2 // 636
D=D-A // 637
A=D // 638
D=M // 639
@THIS // 640
M=D // 641
@R13 // 642
D=M // 643
@3 // 644
D=D-A // 645
A=D // 646
D=M // 647
@ARG // 648
M=D // 649
@R13 // 650
D=M // 651
@4 // 652
D=D-A // 653
A=D // 654
D=M // 655
@LCL // 656
M=D // 657
@R14 // 658
A=M // 659
0;JMP // 660
