.class public final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/x$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/x$c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Lcom/google/protobuf/p;Lcom/google/protobuf/S;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/S;I)Lcom/google/protobuf/x$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/t;
    .locals 0

    .line 1
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/t;
    .locals 0

    .line 1
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public e(Lcom/google/protobuf/S;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Lcom/google/protobuf/x$d;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p4, Lcom/google/protobuf/r$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->b()Lcom/google/protobuf/u0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p4, p4, v0

    .line 34
    .line 35
    packed-switch p4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "Type cannot be packed: "

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p3, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/protobuf/x$c;->i()Lcom/google/protobuf/u0$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->o(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/protobuf/x$c;->e()Lcom/google/protobuf/z$d;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    .line 82
    move-object v4, p6

    .line 83
    move-object v5, p7

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/k0;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/z$d;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    move-object v4, p6

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->e(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    move-object v4, p6

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->a(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_3
    move-object v4, p6

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->m(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_4
    move-object v4, p6

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->d(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    move-object v4, p6

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->f(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    move-object v4, p6

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->u(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    move-object v4, p6

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->r(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    move-object v4, p6

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->I(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_9
    move-object v4, p6

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->n(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_a
    move-object v4, p6

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->j(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_b
    move-object v4, p6

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->l(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_c
    move-object v4, p6

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->A(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_d
    move-object v4, p6

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v2}, Lcom/google/protobuf/h0;->F(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object p1, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 223
    .line 224
    invoke-virtual {p5, p1, v2}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/t$a;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p6

    .line 228
    :cond_0
    move-object v4, p6

    .line 229
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->b()Lcom/google/protobuf/u0$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p6, Lcom/google/protobuf/u0$b;->t:Lcom/google/protobuf/u0$b;

    .line 234
    .line 235
    const/4 p7, 0x0

    .line 236
    if-eq p1, p6, :cond_8

    .line 237
    .line 238
    sget-object p1, Lcom/google/protobuf/r$a;->a:[I

    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->b()Lcom/google/protobuf/u0$b;

    .line 241
    .line 242
    .line 243
    move-result-object p6

    .line 244
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result p6

    .line 248
    aget p6, p1, p6

    .line 249
    .line 250
    packed-switch p6, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->e()Z

    .line 256
    .line 257
    .line 258
    move-result p6

    .line 259
    if-nez p6, :cond_2

    .line 260
    .line 261
    iget-object p6, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 262
    .line 263
    invoke-virtual {p5, p6}, Lcom/google/protobuf/t;->c(Lcom/google/protobuf/t$a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p6

    .line 267
    instance-of p7, p6, Lcom/google/protobuf/x;

    .line 268
    .line 269
    if-eqz p7, :cond_2

    .line 270
    .line 271
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, p6}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object p7, p6

    .line 280
    check-cast p7, Lcom/google/protobuf/x;

    .line 281
    .line 282
    invoke-virtual {p7}, Lcom/google/protobuf/x;->isMutable()Z

    .line 283
    .line 284
    .line 285
    move-result p7

    .line 286
    if-nez p7, :cond_1

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/google/protobuf/i0;->f()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p7

    .line 292
    invoke-interface {p1, p7, p6}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p3, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 296
    .line 297
    invoke-virtual {p5, p3, p7}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/t$a;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object p6, p7

    .line 301
    :cond_1
    invoke-interface {p2, p6, p1, p4}, Lcom/google/protobuf/h0;->O(Ljava/lang/Object;Lcom/google/protobuf/i0;Lcom/google/protobuf/p;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_2
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->c()Lcom/google/protobuf/S;

    .line 306
    .line 307
    .line 308
    move-result-object p6

    .line 309
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object p6

    .line 313
    invoke-interface {p2, p6, p4}, Lcom/google/protobuf/h0;->K(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p7

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->e()Z

    .line 320
    .line 321
    .line 322
    move-result p6

    .line 323
    if-nez p6, :cond_4

    .line 324
    .line 325
    iget-object p6, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 326
    .line 327
    invoke-virtual {p5, p6}, Lcom/google/protobuf/t;->c(Lcom/google/protobuf/t$a;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p6

    .line 331
    instance-of p7, p6, Lcom/google/protobuf/x;

    .line 332
    .line 333
    if-eqz p7, :cond_4

    .line 334
    .line 335
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, p6}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    move-object p7, p6

    .line 344
    check-cast p7, Lcom/google/protobuf/x;

    .line 345
    .line 346
    invoke-virtual {p7}, Lcom/google/protobuf/x;->isMutable()Z

    .line 347
    .line 348
    .line 349
    move-result p7

    .line 350
    if-nez p7, :cond_3

    .line 351
    .line 352
    invoke-interface {p1}, Lcom/google/protobuf/i0;->f()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p7

    .line 356
    invoke-interface {p1, p7, p6}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p3, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 360
    .line 361
    invoke-virtual {p5, p3, p7}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/t$a;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object p6, p7

    .line 365
    :cond_3
    invoke-interface {p2, p6, p1, p4}, Lcom/google/protobuf/h0;->L(Ljava/lang/Object;Lcom/google/protobuf/i0;Lcom/google/protobuf/p;)V

    .line 366
    .line 367
    .line 368
    return-object v4

    .line 369
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->c()Lcom/google/protobuf/S;

    .line 370
    .line 371
    .line 372
    move-result-object p6

    .line 373
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object p6

    .line 377
    invoke-interface {p2, p6, p4}, Lcom/google/protobuf/h0;->N(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p7

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_10
    invoke-interface {p2}, Lcom/google/protobuf/h0;->v()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p7

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_11
    invoke-interface {p2}, Lcom/google/protobuf/h0;->z()Lcom/google/protobuf/h;

    .line 390
    .line 391
    .line 392
    move-result-object p7

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string p2, "Shouldn\'t reach here."

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :pswitch_13
    invoke-interface {p2}, Lcom/google/protobuf/h0;->t()J

    .line 404
    .line 405
    .line 406
    move-result-wide p6

    .line 407
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p7

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_14
    invoke-interface {p2}, Lcom/google/protobuf/h0;->s()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p7

    .line 421
    goto :goto_1

    .line 422
    :pswitch_15
    invoke-interface {p2}, Lcom/google/protobuf/h0;->i()J

    .line 423
    .line 424
    .line 425
    move-result-wide p6

    .line 426
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object p7

    .line 430
    goto :goto_1

    .line 431
    :pswitch_16
    invoke-interface {p2}, Lcom/google/protobuf/h0;->D()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p7

    .line 439
    goto :goto_1

    .line 440
    :pswitch_17
    invoke-interface {p2}, Lcom/google/protobuf/h0;->k()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p7

    .line 448
    goto :goto_1

    .line 449
    :pswitch_18
    invoke-interface {p2}, Lcom/google/protobuf/h0;->h()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p7

    .line 457
    goto :goto_1

    .line 458
    :pswitch_19
    invoke-interface {p2}, Lcom/google/protobuf/h0;->g()I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p7

    .line 466
    goto :goto_1

    .line 467
    :pswitch_1a
    invoke-interface {p2}, Lcom/google/protobuf/h0;->c()J

    .line 468
    .line 469
    .line 470
    move-result-wide p6

    .line 471
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object p7

    .line 475
    goto :goto_1

    .line 476
    :pswitch_1b
    invoke-interface {p2}, Lcom/google/protobuf/h0;->B()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p7

    .line 484
    goto :goto_1

    .line 485
    :pswitch_1c
    invoke-interface {p2}, Lcom/google/protobuf/h0;->b()J

    .line 486
    .line 487
    .line 488
    move-result-wide p6

    .line 489
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object p7

    .line 493
    goto :goto_1

    .line 494
    :pswitch_1d
    invoke-interface {p2}, Lcom/google/protobuf/h0;->G()J

    .line 495
    .line 496
    .line 497
    move-result-wide p6

    .line 498
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object p7

    .line 502
    goto :goto_1

    .line 503
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/protobuf/h0;->readFloat()F

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object p7

    .line 511
    goto :goto_1

    .line 512
    :pswitch_1f
    invoke-interface {p2}, Lcom/google/protobuf/h0;->readDouble()D

    .line 513
    .line 514
    .line 515
    move-result-wide p6

    .line 516
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object p7

    .line 520
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->e()Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_5

    .line 525
    .line 526
    iget-object p1, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 527
    .line 528
    invoke-virtual {p5, p1, p7}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/t$a;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :cond_5
    invoke-virtual {p3}, Lcom/google/protobuf/x$d;->b()Lcom/google/protobuf/u0$b;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    aget p1, p1, p2

    .line 541
    .line 542
    const/16 p2, 0x11

    .line 543
    .line 544
    if-eq p1, p2, :cond_6

    .line 545
    .line 546
    const/16 p2, 0x12

    .line 547
    .line 548
    if-eq p1, p2, :cond_6

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_6
    iget-object p1, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 552
    .line 553
    invoke-virtual {p5, p1}, Lcom/google/protobuf/t;->c(Lcom/google/protobuf/t$a;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-eqz p1, :cond_7

    .line 558
    .line 559
    invoke-static {p1, p7}, Lcom/google/protobuf/z;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p7

    .line 563
    :cond_7
    :goto_2
    iget-object p1, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 564
    .line 565
    invoke-virtual {p5, p1, p7}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/t$a;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :cond_8
    invoke-interface {p2}, Lcom/google/protobuf/h0;->B()I

    .line 570
    .line 571
    .line 572
    iget-object p1, p3, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/google/protobuf/x$c;->e()Lcom/google/protobuf/z$d;

    .line 575
    .line 576
    .line 577
    throw p7

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/t;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/x$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/x$d;->c()Lcom/google/protobuf/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/h0;->K(Ljava/lang/Class;Lcom/google/protobuf/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 16
    .line 17
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/t$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lcom/google/protobuf/h;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/t;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/x$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/x$d;->c()Lcom/google/protobuf/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/S;->newBuilderForType()Lcom/google/protobuf/S$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/h;->v()Lcom/google/protobuf/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/S$a;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/S$a;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/protobuf/x$d;->d:Lcom/google/protobuf/x$c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/S$a;->buildPartial()Lcom/google/protobuf/S;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/t;->k(Lcom/google/protobuf/t$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(Lcom/google/protobuf/v0;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/x$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/protobuf/r$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->i()Lcom/google/protobuf/u0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/k0;->W(ILjava/util/List;Lcom/google/protobuf/v0;Lcom/google/protobuf/i0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/k0;->T(ILjava/util/List;Lcom/google/protobuf/v0;Lcom/google/protobuf/i0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/k0;->b0(ILjava/util/List;Lcom/google/protobuf/v0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/k0;->N(ILjava/util/List;Lcom/google/protobuf/v0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->U(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->a0(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->Z(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->Y(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->X(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->c0(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->M(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->Q(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->R(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->U(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->d0(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->V(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->S(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/k0;->O(ILjava/util/List;Lcom/google/protobuf/v0;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_0
    sget-object v1, Lcom/google/protobuf/r$a;->a:[I

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->i()Lcom/google/protobuf/u0$b;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    aget v1, v1, v2

    .line 410
    .line 411
    packed-switch v1, :pswitch_data_1

    .line 412
    .line 413
    .line 414
    :cond_1
    :goto_0
    return-void

    .line 415
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v2, p2}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/v0;->L(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {v2, p2}, Lcom/google/protobuf/e0;->c(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/v0;->M(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->k(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Lcom/google/protobuf/h;

    .line 494
    .line 495
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->N(ILcom/google/protobuf/h;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->r(II)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/v0;->z(IJ)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->H(II)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/v0;->u(IJ)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->p(II)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->b(II)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->o(IZ)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    check-cast p2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result p2

    .line 639
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->d(II)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    check-cast p2, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/v0;->h(IJ)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->r(II)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    check-cast p2, Ljava/lang/Long;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/v0;->l(IJ)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    check-cast p2, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v1

    .line 711
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/v0;->n(IJ)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    check-cast p2, Ljava/lang/Float;

    .line 724
    .line 725
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/v0;->A(IF)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/x$c;->a()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    check-cast p2, Ljava/lang/Double;

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/v0;->e(ID)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
