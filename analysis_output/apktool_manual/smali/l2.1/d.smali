.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly/l;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll2/d;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ll2/f;Li3/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Ll2/d$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll2/d$a;

    .line 11
    .line 12
    iget v3, v2, Ll2/d$a;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll2/d$a;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll2/d$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ll2/d$a;-><init>(Ll2/d;Li3/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ll2/d$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ll2/d$a;->c:I

    .line 36
    .line 37
    const-string v5, "Login failed "

    .line 38
    .line 39
    const/16 v6, 0xcc

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "No credentials found"

    .line 43
    .line 44
    const/16 v9, 0xca

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lz/t; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1, v0}, Ll2/d;->c(Ll2/f;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    new-instance v0, Lf3/i;

    .line 88
    .line 89
    new-instance v2, Ll2/a;

    .line 90
    .line 91
    const-string v3, "Credential fetch options are not enabled"

    .line 92
    .line 93
    const-string v4, "Enable at least one credential fetch option (passkey, Google, or password)."

    .line 94
    .line 95
    const/16 v7, 0xce

    .line 96
    .line 97
    invoke-direct {v2, v7, v3, v4}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    iget-object v4, v1, Ll2/d;->c:Ljava/lang/String;
    :try_end_1
    .catch Lz/m; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lz/t; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    const-string v11, "serverClientID"

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    :try_start_2
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v4, ""

    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ll2/f;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    new-instance v0, Lf3/i;

    .line 132
    .line 133
    new-instance v2, Ll2/a;

    .line 134
    .line 135
    const-string v3, "Google client not initialized"

    .line 136
    .line 137
    const-string v4, "Ensure Google credentials are provided."

    .line 138
    .line 139
    const/16 v7, 0x1f7

    .line 140
    .line 141
    invoke-direct {v2, v7, v3, v4}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    invoke-virtual {v0}, Ll2/f;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    new-instance v0, Lf3/i;

    .line 157
    .line 158
    new-instance v2, Ll2/a;

    .line 159
    .line 160
    const-string v3, "RequestJson is required"

    .line 161
    .line 162
    const-string v4, "Provide requestJson for passkey."

    .line 163
    .line 164
    const/16 v7, 0xcf

    .line 165
    .line 166
    invoke-direct {v2, v7, v3, v4}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    new-instance v4, Ly/f0$a;

    .line 174
    .line 175
    invoke-direct {v4}, Ly/f0$a;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ll2/f;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    new-instance v13, Ly/i0;

    .line 185
    .line 186
    const/16 v17, 0x7

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-direct/range {v13 .. v18}, Ly/i0;-><init>(Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/g;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v13}, Ly/f0$a;->a(Ly/o;)Ly/f0$a;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v0}, Ll2/f;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    new-instance v13, Ly/j0;

    .line 209
    .line 210
    const/16 v17, 0x6

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v14, p2

    .line 218
    .line 219
    invoke-direct/range {v13 .. v18}, Ly/j0;-><init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/g;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v13}, Ly/f0$a;->a(Ly/o;)Ly/f0$a;

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, Ll2/f;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    new-instance v0, Ld1/a$a;

    .line 232
    .line 233
    invoke-direct {v0}, Ld1/a$a;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-virtual {v0, v12}, Ld1/a$a;->b(Z)Ld1/a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v0, v12}, Ld1/a$a;->c(Ljava/lang/String;)Ld1/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v12, v1, Ll2/d;->c:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v12, :cond_a

    .line 256
    .line 257
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v12, v10

    .line 261
    :cond_a
    invoke-virtual {v0, v12}, Ld1/a$a;->d(Ljava/lang/String;)Ld1/a$a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ld1/a$a;->a()Ld1/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, Ly/f0$a;->a(Ly/o;)Ly/f0$a;

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v4}, Ly/f0$a;->b()Ly/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v4, v1, Ll2/d;->a:Ly/l;

    .line 277
    .line 278
    if-nez v4, :cond_c

    .line 279
    .line 280
    const-string v4, "credentialManager"

    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v10

    .line 286
    :cond_c
    iput v7, v2, Ll2/d$a;->c:I

    .line 287
    .line 288
    move-object/from16 v7, p1

    .line 289
    .line 290
    invoke-interface {v4, v7, v0, v2}, Ly/l;->f(Landroid/content/Context;Ly/f0;Li3/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v3, :cond_d

    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_d
    :goto_2
    check-cast v0, Ly/g0;

    .line 298
    .line 299
    invoke-virtual {v0}, Ly/g0;->a()Ly/i;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    instance-of v2, v0, Ly/k0;

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    new-instance v13, Ll2/g;

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Ly/k0;

    .line 311
    .line 312
    invoke-virtual {v2}, Ly/k0;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v0, Ly/k0;

    .line 317
    .line 318
    invoke-virtual {v0}, Ly/k0;->d()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v13, v2, v0}, Ll2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Ll2/c;

    .line 326
    .line 327
    sget-object v12, Ll2/e;->a:Ll2/e;

    .line 328
    .line 329
    const/16 v16, 0xc

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-direct/range {v11 .. v17}, Ll2/c;-><init>(Ll2/e;Ll2/g;Ld1/c;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    instance-of v2, v0, Ly/e0;

    .line 340
    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-virtual {v0}, Ly/i;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 348
    .line 349
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2
    :try_end_2
    .catch Lz/m; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lz/t; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lz/o; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    :try_start_3
    sget-object v2, Ld1/c;->k:Ld1/c$b;

    .line 356
    .line 357
    invoke-virtual {v0}, Ly/i;->a()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ld1/c$b;->a(Landroid/os/Bundle;)Ld1/c;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v11, Ll2/c;

    .line 366
    .line 367
    sget-object v12, Ll2/e;->b:Ll2/e;

    .line 368
    .line 369
    const/16 v16, 0xa

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct/range {v11 .. v17}, Ll2/c;-><init>(Ll2/e;Ll2/g;Ld1/c;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    :try_end_3
    .catch Ld1/e; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lz/m; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lz/t; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lz/o; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catch_4
    move-exception v0

    .line 380
    :try_start_4
    new-instance v2, Lf3/i;

    .line 381
    .line 382
    new-instance v3, Ll2/a;

    .line 383
    .line 384
    const-string v4, "Received an invalid google id token response"

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v7, 0x1f5

    .line 391
    .line 392
    invoke-direct {v3, v7, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v3, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :cond_f
    new-instance v0, Lf3/i;

    .line 400
    .line 401
    new-instance v2, Ll2/a;

    .line 402
    .line 403
    invoke-direct {v2, v9, v8, v10}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v2, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_10
    instance-of v2, v0, Ly/m0;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    new-instance v11, Ll2/c;

    .line 415
    .line 416
    sget-object v12, Ll2/e;->c:Ll2/e;

    .line 417
    .line 418
    check-cast v0, Ly/m0;

    .line 419
    .line 420
    invoke-virtual {v0}, Ly/m0;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const/16 v16, 0x6

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-direct/range {v11 .. v17}, Ll2/c;-><init>(Ll2/e;Ll2/g;Ld1/c;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    new-instance v0, Lf3/i;

    .line 434
    .line 435
    invoke-direct {v0, v10, v11}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_11
    new-instance v0, Lf3/i;

    .line 440
    .line 441
    new-instance v2, Ll2/a;

    .line 442
    .line 443
    invoke-direct {v2, v9, v8, v10}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v2, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lz/m; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lz/t; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lz/o; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :goto_4
    new-instance v2, Lf3/i;

    .line 451
    .line 452
    new-instance v3, Ll2/a;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v0}, Lf3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v3, v6, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v3, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :goto_5
    new-instance v2, Lf3/i;

    .line 485
    .line 486
    new-instance v3, Ll2/a;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v0}, Lf3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v3, v6, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v3, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :goto_6
    new-instance v2, Lf3/i;

    .line 519
    .line 520
    new-instance v3, Ll2/a;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v3, v9, v8, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_7
    new-instance v2, Lf3/i;

    .line 534
    .line 535
    new-instance v3, Ll2/a;

    .line 536
    .line 537
    const-string v4, "Login canceled"

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/16 v5, 0xc9

    .line 544
    .line 545
    invoke-direct {v3, v5, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v3, v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_8
    return-object v2
.end method

.method public final b(ZLjava/lang/String;Landroid/content/Context;)Lf3/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ly/l;->a:Ly/l$a;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ly/l$a;->a(Landroid/content/Context;)Ly/l;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Ll2/d;->a:Ly/l;

    .line 13
    .line 14
    iput-boolean p1, p0, Ll2/d;->b:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Ll2/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance p1, Lf3/i;

    .line 24
    .line 25
    const-string p2, "Initialization successful"

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p3, p2}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "CredentialManager"

    .line 41
    .line 42
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lf3/i;

    .line 50
    .line 51
    new-instance p3, Ll2/a;

    .line 52
    .line 53
    const/16 v0, 0x65

    .line 54
    .line 55
    const-string v1, "Initialization failure"

    .line 56
    .line 57
    invoke-direct {p3, v0, v1, p1}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final c(Ll2/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll2/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ll2/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ll2/f;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final d(Li3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ll2/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll2/d$b;

    .line 7
    .line 8
    iget v1, v0, Ll2/d$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll2/d$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll2/d$b;-><init>(Ll2/d;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll2/d$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll2/d$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Ll2/d;->a:Ly/l;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "credentialManager"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_3
    new-instance v2, Ly/a;

    .line 67
    .line 68
    invoke-direct {v2}, Ly/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Ll2/d$b;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v2, v0}, Ly/l;->b(Ly/a;Li3/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    new-instance p1, Lf3/i;

    .line 81
    .line 82
    const-string v0, "Logout successful"

    .line 83
    .line 84
    invoke-direct {p1, v3, v0}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    new-instance v0, Lf3/i;

    .line 89
    .line 90
    new-instance v1, Ll2/a;

    .line 91
    .line 92
    const-string v2, "Logout failed"

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v3, 0x2bd

    .line 99
    .line 100
    invoke-direct {v1, v3, v2, p1}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final e(ZLandroid/content/Context;Li3/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ll2/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll2/d$c;

    .line 7
    .line 8
    iget v1, v0, Ll2/d$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll2/d$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll2/d$c;-><init>(Ll2/d;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll2/d$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll2/d$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Ll2/d;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    new-instance p1, Lf3/i;

    .line 60
    .line 61
    new-instance p2, Ll2/a;

    .line 62
    .line 63
    const-string p3, "Google client is not initialized yet"

    .line 64
    .line 65
    const-string v0, "Check if Google credentials is provided"

    .line 66
    .line 67
    const/16 v1, 0x1f7

    .line 68
    .line 69
    invoke-direct {p2, v1, p3, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, v4}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    const-string v2, "serverClientID"

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Ld1/b$a;

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p3, v4

    .line 88
    :cond_4
    invoke-direct {p1, p3}, Ld1/b$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Ld1/b$a;->b(Ljava/lang/String;)Ld1/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ld1/b$a;->a()Ld1/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p1, Ld1/a$a;

    .line 109
    .line 110
    invoke-direct {p1}, Ld1/a$a;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p1, p3}, Ld1/a$a;->b(Z)Ld1/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p3}, Ld1/a$a;->c(Ljava/lang/String;)Ld1/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p3, p0, Ll2/d;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p3, v4

    .line 138
    :cond_6
    invoke-virtual {p1, p3}, Ld1/a$a;->d(Ljava/lang/String;)Ld1/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ld1/a$a;->a()Ld1/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    new-instance p3, Ly/f0$a;

    .line 147
    .line 148
    invoke-direct {p3}, Ly/f0$a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ly/f0$a;->a(Ly/o;)Ly/f0$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ly/f0$a;->b()Ly/f0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p3, "CredentialManager"

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Ll2/d;->a:Ly/l;

    .line 169
    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    const-string p3, "credentialManager"

    .line 173
    .line 174
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p3, v4

    .line 178
    :cond_7
    iput v3, v0, Ll2/d$c;->c:I

    .line 179
    .line 180
    invoke-interface {p3, p2, p1, v0}, Ly/l;->f(Landroid/content/Context;Ly/f0;Li3/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    :goto_2
    check-cast p3, Ly/g0;

    .line 188
    .line 189
    invoke-virtual {p3}, Ly/g0;->a()Ly/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    instance-of p2, p1, Ly/e0;

    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Ly/i;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string p3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 202
    .line 203
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    :try_start_0
    sget-object p2, Ld1/c;->k:Ld1/c$b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ly/i;->a()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ld1/c$b;->a(Landroid/os/Bundle;)Ld1/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lf3/i;

    .line 220
    .line 221
    invoke-direct {p2, v4, p1}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ld1/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :catch_0
    move-exception p1

    .line 226
    new-instance p2, Lf3/i;

    .line 227
    .line 228
    new-instance p3, Ll2/a;

    .line 229
    .line 230
    const-string v0, "Received an invalid google id token response"

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 v1, 0x1f5

    .line 237
    .line 238
    invoke-direct {p3, v1, v0, p1}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, p3, v4}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p2

    .line 245
    :cond_9
    new-instance p1, Lf3/i;

    .line 246
    .line 247
    new-instance p2, Ll2/a;

    .line 248
    .line 249
    const/16 p3, 0x1f6

    .line 250
    .line 251
    const-string v0, "Invalid request"

    .line 252
    .line 253
    invoke-direct {p2, p3, v0, v4}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2, v4}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Li3/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Ll2/d$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll2/d$d;

    .line 11
    .line 12
    iget v3, v2, Ll2/d$d;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll2/d$d;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll2/d$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ll2/d$d;-><init>(Ll2/d;Li3/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ll2/d$d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ll2/d$d;->c:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x25b

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "Exception "

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const-string v10, "CredentialTest"

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "RequestJson "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v4, 0x1d

    .line 100
    .line 101
    if-gt v0, v4, :cond_3

    .line 102
    .line 103
    new-instance v0, Lf3/i;

    .line 104
    .line 105
    new-instance v2, Ll2/a;

    .line 106
    .line 107
    const-string v3, "Passkey is not supported on this device"

    .line 108
    .line 109
    const-string v4, "Android version is less than 10"

    .line 110
    .line 111
    invoke-direct {v2, v6, v3, v4}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance v11, Ly/g;

    .line 119
    .line 120
    const/16 v17, 0x1e

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-direct/range {v11 .. v18}, Ly/g;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Ll2/d;->a:Ly/l;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const-string v0, "credentialManager"

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v5

    .line 142
    :cond_4
    iput v7, v2, Ll2/d$d;->c:I

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    invoke-interface {v0, v4, v11, v2}, Ly/l;->a(Landroid/content/Context;Ly/b;Li3/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_5

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_5
    :goto_1
    const-string v2, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Ly/h;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Passkey credentials successfully added "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance v2, Lf3/i;

    .line 181
    .line 182
    invoke-virtual {v0}, Ly/h;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v5, v0}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lz/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    new-instance v2, Lf3/i;

    .line 209
    .line 210
    new-instance v3, Ll2/a;

    .line 211
    .line 212
    const-string v4, "Failed to fetch passkey"

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v3, v6, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v2, Lf3/i;

    .line 244
    .line 245
    new-instance v3, Ll2/a;

    .line 246
    .line 247
    const-string v4, "Failed to create passkey credentials"

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v5, 0x25a

    .line 254
    .line 255
    invoke-direct {v3, v5, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3, v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    new-instance v2, Lf3/i;

    .line 281
    .line 282
    new-instance v3, Ll2/a;

    .line 283
    .line 284
    const-string v4, "Save credentials operation was cancelled"

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v5, 0x259

    .line 291
    .line 292
    invoke-direct {v3, v5, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v9}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li3/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Ll2/d$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll2/d$e;

    .line 11
    .line 12
    iget v3, v2, Ll2/d$e;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll2/d$e;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll2/d$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ll2/d$e;-><init>(Ll2/d;Li3/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ll2/d$e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ll2/d$e;->c:I

    .line 36
    .line 37
    const/16 v5, 0x12e

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, ""

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Ll2/d;->a:Ly/l;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "credentialManager"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v6

    .line 79
    :cond_3
    new-instance v9, Ly/e;

    .line 80
    .line 81
    iget-boolean v13, v1, Ll2/d;->b:Z

    .line 82
    .line 83
    const/16 v15, 0x14

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    move-object/from16 v11, p2

    .line 92
    .line 93
    invoke-direct/range {v9 .. v16}, Ly/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V

    .line 94
    .line 95
    .line 96
    iput v7, v2, Ll2/d$e;->c:I

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-interface {v0, v4, v9, v2}, Ly/l;->a(Landroid/content/Context;Ly/b;Li3/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    :goto_1
    const-string v0, "CredentialTest"

    .line 108
    .line 109
    const-string v2, "Credentials successfully added"

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v0, Lf3/i;

    .line 115
    .line 116
    const-string v2, "Credentials saved"

    .line 117
    .line 118
    invoke-direct {v0, v6, v2}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lz/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_2
    new-instance v2, Lf3/i;

    .line 123
    .line 124
    new-instance v3, Ll2/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "Create credentials failed, "

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v3, v5, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v3, v8}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_3
    new-instance v2, Lf3/i;

    .line 159
    .line 160
    new-instance v3, Ll2/a;

    .line 161
    .line 162
    const-string v4, "Create credentials failed"

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v5, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3, v8}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    new-instance v2, Lf3/i;

    .line 176
    .line 177
    new-instance v3, Ll2/a;

    .line 178
    .line 179
    const-string v4, "Save credentials canceled"

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v5, 0x12d

    .line 186
    .line 187
    invoke-direct {v3, v5, v4, v0}, Ll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3, v8}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-object v2
.end method
