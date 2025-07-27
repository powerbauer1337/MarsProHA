.class public final Lcom/google/android/recaptcha/internal/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zza:Lcom/google/android/recaptcha/internal/zzfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    rem-int/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v2, p2, Ljava/lang/Short;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    rem-int/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    instance-of v3, p2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    rem-int/2addr p1, p2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    instance-of v4, p2, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    rem-long/2addr v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    instance-of v5, p2, Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    rem-float/2addr p1, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    instance-of v5, p1, Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    instance-of v6, p2, Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    rem-double/2addr v0, p1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_5
    instance-of v6, p1, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    instance-of v6, p2, Ljava/lang/Byte;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lz3/c;->b:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    array-length v1, p1

    .line 177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    if-ge v7, v1, :cond_6

    .line 181
    .line 182
    aget-byte v2, p1, v7

    .line 183
    .line 184
    move-object v3, p2

    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    rem-int/2addr v2, v3

    .line 192
    int-to-byte v2, v2

    .line 193
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-static {v0}, Lg3/v;->H(Ljava/util/Collection;)[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Lz3/c;->b:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_7
    instance-of v6, p2, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    array-length v1, p1

    .line 228
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_1
    if-ge v7, v1, :cond_8

    .line 232
    .line 233
    aget-char v2, p1, v7

    .line 234
    .line 235
    move-object v3, p2

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    rem-int/2addr v2, v3

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    invoke-static {v0}, Lg3/v;->J(Ljava/util/Collection;)[I

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_9
    if-eqz v0, :cond_b

    .line 259
    .line 260
    instance-of v0, p2, [B

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    check-cast p2, [B

    .line 265
    .line 266
    array-length v0, p2

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    move v2, v7

    .line 273
    :goto_2
    if-ge v2, v0, :cond_a

    .line 274
    .line 275
    aget-byte v3, p2, v2

    .line 276
    .line 277
    move-object v4, p1

    .line 278
    check-cast v4, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    rem-int/2addr v3, v4

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    new-array p1, v7, [Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_b
    if-eqz v1, :cond_d

    .line 303
    .line 304
    instance-of v0, p2, [S

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    check-cast p2, [S

    .line 309
    .line 310
    array-length v0, p2

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move v2, v7

    .line 317
    :goto_3
    if-ge v2, v0, :cond_c

    .line 318
    .line 319
    aget-short v3, p2, v2

    .line 320
    .line 321
    move-object v4, p1

    .line 322
    check-cast v4, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    rem-int/2addr v3, v4

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    new-array p1, v7, [Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_d
    if-eqz v2, :cond_f

    .line 347
    .line 348
    instance-of v0, p2, [I

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    check-cast p2, [I

    .line 353
    .line 354
    array-length v0, p2

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move v2, v7

    .line 361
    :goto_4
    if-ge v2, v0, :cond_e

    .line 362
    .line 363
    aget v3, p2, v2

    .line 364
    .line 365
    move-object v4, p1

    .line 366
    check-cast v4, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    rem-int/2addr v3, v4

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    new-array p1, v7, [Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :cond_f
    if-eqz v3, :cond_11

    .line 391
    .line 392
    instance-of v0, p2, [J

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    check-cast p2, [J

    .line 397
    .line 398
    array-length v0, p2

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    move v2, v7

    .line 405
    :goto_5
    if-ge v2, v0, :cond_10

    .line 406
    .line 407
    aget-wide v3, p2, v2

    .line 408
    .line 409
    move-object v5, p1

    .line 410
    check-cast v5, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    rem-long/2addr v3, v5

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_10
    new-array p1, v7, [Ljava/lang/Long;

    .line 428
    .line 429
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :cond_11
    if-eqz v4, :cond_13

    .line 435
    .line 436
    instance-of v0, p2, [F

    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    check-cast p2, [F

    .line 441
    .line 442
    array-length v0, p2

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    move v2, v7

    .line 449
    :goto_6
    if-ge v2, v0, :cond_12

    .line 450
    .line 451
    aget v3, p2, v2

    .line 452
    .line 453
    move-object v4, p1

    .line 454
    check-cast v4, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    rem-float/2addr v3, v4

    .line 461
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_12
    new-array p1, v7, [Ljava/lang/Float;

    .line 472
    .line 473
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :cond_13
    if-eqz v5, :cond_15

    .line 479
    .line 480
    instance-of v0, p2, [D

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    check-cast p2, [D

    .line 485
    .line 486
    array-length v0, p2

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    move v2, v7

    .line 493
    :goto_7
    if-ge v2, v0, :cond_14

    .line 494
    .line 495
    aget-wide v3, p2, v2

    .line 496
    .line 497
    move-object v5, p1

    .line 498
    check-cast v5, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v5

    .line 504
    rem-double/2addr v3, v5

    .line 505
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_14
    new-array p1, v7, [Ljava/lang/Double;

    .line 516
    .line 517
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :cond_15
    instance-of v0, p1, [B

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    instance-of v1, p2, Ljava/lang/Byte;

    .line 527
    .line 528
    if-eqz v1, :cond_17

    .line 529
    .line 530
    check-cast p1, [B

    .line 531
    .line 532
    array-length v0, p1

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    move v2, v7

    .line 539
    :goto_8
    if-ge v2, v0, :cond_16

    .line 540
    .line 541
    aget-byte v3, p1, v2

    .line 542
    .line 543
    move-object v4, p2

    .line 544
    check-cast v4, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    rem-int/2addr v3, v4

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_16
    new-array p1, v7, [Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :cond_17
    instance-of v1, p1, [S

    .line 569
    .line 570
    if-eqz v1, :cond_19

    .line 571
    .line 572
    instance-of v2, p2, Ljava/lang/Short;

    .line 573
    .line 574
    if-eqz v2, :cond_19

    .line 575
    .line 576
    check-cast p1, [S

    .line 577
    .line 578
    array-length v0, p1

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    move v2, v7

    .line 585
    :goto_9
    if-ge v2, v0, :cond_18

    .line 586
    .line 587
    aget-short v3, p1, v2

    .line 588
    .line 589
    move-object v4, p2

    .line 590
    check-cast v4, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    rem-int/2addr v3, v4

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_18
    new-array p1, v7, [Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :cond_19
    instance-of v2, p1, [I

    .line 615
    .line 616
    if-eqz v2, :cond_1b

    .line 617
    .line 618
    instance-of v3, p2, Ljava/lang/Integer;

    .line 619
    .line 620
    if-eqz v3, :cond_1b

    .line 621
    .line 622
    check-cast p1, [I

    .line 623
    .line 624
    array-length v0, p1

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    :goto_a
    if-ge v7, v0, :cond_1a

    .line 631
    .line 632
    aget v2, p1, v7

    .line 633
    .line 634
    move-object v3, p2

    .line 635
    check-cast v3, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    rem-int/2addr v2, v3

    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    add-int/lit8 v7, v7, 0x1

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_1a
    invoke-static {v1}, Lg3/v;->J(Ljava/util/Collection;)[I

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :cond_1b
    instance-of v3, p1, [J

    .line 658
    .line 659
    if-eqz v3, :cond_1d

    .line 660
    .line 661
    instance-of v4, p2, Ljava/lang/Long;

    .line 662
    .line 663
    if-eqz v4, :cond_1d

    .line 664
    .line 665
    check-cast p1, [J

    .line 666
    .line 667
    array-length v0, p1

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    move v2, v7

    .line 674
    :goto_b
    if-ge v2, v0, :cond_1c

    .line 675
    .line 676
    aget-wide v3, p1, v2

    .line 677
    .line 678
    move-object v5, p2

    .line 679
    check-cast v5, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    rem-long/2addr v3, v5

    .line 686
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1c
    new-array p1, v7, [Ljava/lang/Long;

    .line 697
    .line 698
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :cond_1d
    instance-of v4, p1, [F

    .line 704
    .line 705
    if-eqz v4, :cond_1f

    .line 706
    .line 707
    instance-of v5, p2, Ljava/lang/Float;

    .line 708
    .line 709
    if-eqz v5, :cond_1f

    .line 710
    .line 711
    check-cast p1, [F

    .line 712
    .line 713
    array-length v0, p1

    .line 714
    new-instance v1, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    move v2, v7

    .line 720
    :goto_c
    if-ge v2, v0, :cond_1e

    .line 721
    .line 722
    aget v3, p1, v2

    .line 723
    .line 724
    move-object v4, p2

    .line 725
    check-cast v4, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    rem-float/2addr v3, v4

    .line 732
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_1e
    new-array p1, v7, [Ljava/lang/Float;

    .line 743
    .line 744
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
    :cond_1f
    instance-of v5, p1, [D

    .line 750
    .line 751
    if-eqz v5, :cond_21

    .line 752
    .line 753
    instance-of v6, p2, Ljava/lang/Double;

    .line 754
    .line 755
    if-eqz v6, :cond_21

    .line 756
    .line 757
    check-cast p1, [D

    .line 758
    .line 759
    array-length v0, p1

    .line 760
    new-instance v1, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    move v2, v7

    .line 766
    :goto_d
    if-ge v2, v0, :cond_20

    .line 767
    .line 768
    aget-wide v3, p1, v2

    .line 769
    .line 770
    move-object v5, p2

    .line 771
    check-cast v5, Ljava/lang/Number;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    rem-double/2addr v3, v5

    .line 778
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_20
    new-array p1, v7, [Ljava/lang/Double;

    .line 789
    .line 790
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    return-object p1

    .line 795
    :cond_21
    const/16 v6, 0xa

    .line 796
    .line 797
    if-eqz v0, :cond_23

    .line 798
    .line 799
    instance-of v0, p2, [B

    .line 800
    .line 801
    if-eqz v0, :cond_23

    .line 802
    .line 803
    check-cast p1, [B

    .line 804
    .line 805
    array-length v0, p1

    .line 806
    check-cast p2, [B

    .line 807
    .line 808
    array-length v1, p2

    .line 809
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 810
    .line 811
    .line 812
    invoke-static {v7, v0}, Lw3/k;->h(II)Lw3/f;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-static {v0, v6}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_22

    .line 834
    .line 835
    move-object v2, v0

    .line 836
    check-cast v2, Lg3/A;

    .line 837
    .line 838
    invoke-virtual {v2}, Lg3/A;->nextInt()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    aget-byte v3, p1, v2

    .line 843
    .line 844
    aget-byte v2, p2, v2

    .line 845
    .line 846
    rem-int/2addr v3, v2

    .line 847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_22
    new-array p1, v7, [Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    return-object p1

    .line 862
    :cond_23
    if-eqz v1, :cond_25

    .line 863
    .line 864
    instance-of v0, p2, [S

    .line 865
    .line 866
    if-eqz v0, :cond_25

    .line 867
    .line 868
    check-cast p1, [S

    .line 869
    .line 870
    array-length v0, p1

    .line 871
    check-cast p2, [S

    .line 872
    .line 873
    array-length v1, p2

    .line 874
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 875
    .line 876
    .line 877
    invoke-static {v7, v0}, Lw3/k;->h(II)Lw3/f;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v1, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-static {v0, v6}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_24

    .line 899
    .line 900
    move-object v2, v0

    .line 901
    check-cast v2, Lg3/A;

    .line 902
    .line 903
    invoke-virtual {v2}, Lg3/A;->nextInt()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    aget-short v3, p1, v2

    .line 908
    .line 909
    aget-short v2, p2, v2

    .line 910
    .line 911
    rem-int/2addr v3, v2

    .line 912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_24
    new-array p1, v7, [Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    return-object p1

    .line 927
    :cond_25
    if-eqz v2, :cond_27

    .line 928
    .line 929
    instance-of v0, p2, [I

    .line 930
    .line 931
    if-eqz v0, :cond_27

    .line 932
    .line 933
    check-cast p1, [I

    .line 934
    .line 935
    array-length v0, p1

    .line 936
    check-cast p2, [I

    .line 937
    .line 938
    array-length v1, p2

    .line 939
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 940
    .line 941
    .line 942
    invoke-static {v7, v0}, Lw3/k;->h(II)Lw3/f;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v1, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-static {v0, v6}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_26

    .line 964
    .line 965
    move-object v2, v0

    .line 966
    check-cast v2, Lg3/A;

    .line 967
    .line 968
    invoke-virtual {v2}, Lg3/A;->nextInt()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    aget v3, p1, v2

    .line 973
    .line 974
    aget v2, p2, v2

    .line 975
    .line 976
    rem-int/2addr v3, v2

    .line 977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_26
    new-array p1, v7, [Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    return-object p1

    .line 992
    :cond_27
    if-eqz v3, :cond_29

    .line 993
    .line 994
    instance-of v0, p2, [J

    .line 995
    .line 996
    if-eqz v0, :cond_29

    .line 997
    .line 998
    check-cast p1, [J

    .line 999
    .line 1000
    array-length v0, p1

    .line 1001
    check-cast p2, [J

    .line 1002
    .line 1003
    array-length v1, p2

    .line 1004
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v0}, Lw3/k;->h(II)Lw3/f;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v1, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-static {v0, v6}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_28

    .line 1029
    .line 1030
    move-object v2, v0

    .line 1031
    check-cast v2, Lg3/A;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lg3/A;->nextInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    aget-wide v3, p1, v2

    .line 1038
    .line 1039
    aget-wide v5, p2, v2

    .line 1040
    .line 1041
    rem-long/2addr v3, v5

    .line 1042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :cond_28
    new-array p1, v7, [Ljava/lang/Long;

    .line 1051
    .line 1052
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    return-object p1

    .line 1057
    :cond_29
    if-eqz v4, :cond_2b

    .line 1058
    .line 1059
    instance-of v0, p2, [F

    .line 1060
    .line 1061
    if-eqz v0, :cond_2b

    .line 1062
    .line 1063
    check-cast p1, [F

    .line 1064
    .line 1065
    array-length v0, p1

    .line 1066
    check-cast p2, [F

    .line 1067
    .line 1068
    array-length v1, p2

    .line 1069
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v7, v0}, Lw3/k;->h(II)Lw3/f;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v1, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-static {v0, v6}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_2a

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    check-cast v2, Lg3/A;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lg3/A;->nextInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    aget v3, p1, v2

    .line 1103
    .line 1104
    aget v2, p2, v2

    .line 1105
    .line 1106
    rem-float/2addr v3, v2

    .line 1107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_2a
    new-array p1, v7, [Ljava/lang/Float;

    .line 1116
    .line 1117
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    return-object p1

    .line 1122
    :cond_2b
    if-eqz v5, :cond_2d

    .line 1123
    .line 1124
    instance-of v0, p2, [D

    .line 1125
    .line 1126
    if-eqz v0, :cond_2d

    .line 1127
    .line 1128
    check-cast p1, [D

    .line 1129
    .line 1130
    array-length v0, p1

    .line 1131
    check-cast p2, [D

    .line 1132
    .line 1133
    array-length v1, p2

    .line 1134
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfd;->zza(Lcom/google/android/recaptcha/internal/zzfe;II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v7, v0}, Lw3/k;->h(II)Lw3/f;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v1, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-static {v0, v6}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_2c

    .line 1159
    .line 1160
    move-object v2, v0

    .line 1161
    check-cast v2, Lg3/A;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lg3/A;->nextInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    aget-wide v3, p1, v2

    .line 1168
    .line 1169
    aget-wide v5, p2, v2

    .line 1170
    .line 1171
    rem-double/2addr v3, v5

    .line 1172
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :cond_2c
    new-array p1, v7, [Ljava/lang/Double;

    .line 1181
    .line 1182
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    return-object p1

    .line 1187
    :cond_2d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 1188
    .line 1189
    const/4 p2, 0x5

    .line 1190
    const/4 v0, 0x0

    .line 1191
    const/4 v1, 0x4

    .line 1192
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    throw p1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    move-object p3, v3

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzfo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 69
    .line 70
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 75
    .line 76
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
