.class public abstract Lv2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv2/b0$q;)Lj1/e;
    .locals 4

    .line 1
    invoke-static {}, Lj1/e;->x()Lj1/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv2/b0$q;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj1/e$a;->f(Ljava/lang/String;)Lj1/e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv2/b0$q;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv2/b0$q;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj1/e$a;->c(Ljava/lang/String;)Lj1/e$a;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lv2/b0$q;->f()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lj1/e$a;->d(Z)Lj1/e$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lv2/b0$q;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lv2/b0$q;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lv2/b0$q;->b()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lv2/b0$q;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lj1/e$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lj1/e$a;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lv2/b0$q;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lv2/b0$q;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lj1/e$a;->e(Ljava/lang/String;)Lj1/e$a;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lj1/e$a;->a()Lj1/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lj1/h;
    .locals 8

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv2/u;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lj1/h;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lv2/v;->b()Lv2/b0$g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string v0, "signInMethod"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "secret"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "idToken"

    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "accessToken"

    .line 62
    .line 63
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "rawNonce"

    .line 70
    .line 71
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "emailLink"

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    sparse-switch v5, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    const/16 v7, 0x8

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_1
    const-string v5, "github.com"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v7, 0x7

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    const-string v5, "password"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v7, 0x6

    .line 122
    goto :goto_0

    .line 123
    :sswitch_3
    const-string v5, "phone"

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v7, 0x5

    .line 133
    goto :goto_0

    .line 134
    :sswitch_4
    const-string v5, "oauth"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/4 v7, 0x4

    .line 144
    goto :goto_0

    .line 145
    :sswitch_5
    const-string v5, "facebook.com"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const/4 v7, 0x3

    .line 155
    goto :goto_0

    .line 156
    :sswitch_6
    const-string v5, "google.com"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const/4 v7, 0x2

    .line 166
    goto :goto_0

    .line 167
    :sswitch_7
    const-string v5, "playgames.google.com"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const/4 v7, 0x1

    .line 177
    goto :goto_0

    .line 178
    :sswitch_8
    const-string v5, "twitter.com"

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    const/4 v7, 0x0

    .line 188
    :goto_0
    const-string v0, "email"

    .line 189
    .line 190
    packed-switch v7, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :pswitch_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, p0}, Lj1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lj1/E;->a(Ljava/lang/String;)Lj1/h;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    check-cast p0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v1}, Lj1/k;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_3
    const-string v0, "verificationId"

    .line 244
    .line 245
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    const-string v1, "smsCode"

    .line 255
    .line 256
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, p0}, Lcom/google/firebase/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/O;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_4
    const-string v0, "providerId"

    .line 271
    .line 272
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0}, Lj1/N;->f(Ljava/lang/String;)Lj1/N$b;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lj1/N$b;->b(Ljava/lang/String;)Lj1/N$b;

    .line 288
    .line 289
    .line 290
    :cond_b
    if-nez v4, :cond_c

    .line 291
    .line 292
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Lj1/N$b;->c(Ljava/lang/String;)Lj1/N$b;

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_c
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2, v4}, Lj1/N$b;->d(Ljava/lang/String;Ljava/lang/String;)Lj1/N$b;

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-virtual {p0}, Lj1/N$b;->a()Lj1/h;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lj1/m;->a(Ljava/lang/String;)Lj1/h;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_6
    invoke-static {v2, v3}, Lj1/G;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_7
    const-string v0, "serverAuthCode"

    .line 324
    .line 325
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    check-cast p0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p0}, Lj1/U;->a(Ljava/lang/String;)Lj1/h;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1}, Lj1/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_8
        -0x5c78ff33 -> :sswitch_7
        -0x5b91fbb4 -> :sswitch_6
        -0x15becda7 -> :sswitch_5
        0x64a0e97 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static c(Lv2/b0$B;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv2/b0$B;->c()Lv2/b0$C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lv2/b0$C;->n()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv2/b0$B;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lv2/h1;->e(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv2/b0$v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv2/b0$v;->g()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj1/J;

    .line 21
    .line 22
    instance-of v2, v1, Lj1/S;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lv2/b0$v$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lv2/b0$v$a;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lj1/S;

    .line 33
    .line 34
    invoke-virtual {v3}, Lj1/S;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lv2/b0$v$a;->e(Ljava/lang/String;)Lv2/b0$v$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lj1/J;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lv2/b0$v$a;->b(Ljava/lang/String;)Lv2/b0$v$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lj1/J;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-double v3, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lv2/b0$v$a;->c(Ljava/lang/Double;)Lv2/b0$v$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lj1/J;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lv2/b0$v$a;->f(Ljava/lang/String;)Lv2/b0$v$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lj1/J;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lv2/b0$v$a;->d(Ljava/lang/String;)Lv2/b0$v$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lv2/b0$v$a;->a()Lv2/b0$v;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v2, Lv2/b0$v$a;

    .line 88
    .line 89
    invoke-direct {v2}, Lv2/b0$v$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lj1/J;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lv2/b0$v$a;->b(Ljava/lang/String;)Lv2/b0$v$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lj1/J;->r()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-double v3, v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lv2/b0$v$a;->c(Ljava/lang/Double;)Lv2/b0$v$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lj1/J;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lv2/b0$v$a;->f(Ljava/lang/String;)Lv2/b0$v$a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lj1/J;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lv2/b0$v$a;->d(Ljava/lang/String;)Lv2/b0$v$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lv2/b0$v$a;->a()Lv2/b0$v;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    return-object v0
.end method

.method public static f(Lj1/d;)Lv2/b0$o;
    .locals 7

    .line 1
    new-instance v0, Lv2/b0$o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv2/b0$p$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lv2/b0$p$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lj1/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v5, :cond_4

    .line 21
    .line 22
    if-eq v2, v4, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    if-eq v2, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v6, Lv2/b0$a;->l:Lv2/b0$a;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lv2/b0$o$a;->c(Lv2/b0$a;)Lv2/b0$o$a;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v6, Lv2/b0$a;->k:Lv2/b0$a;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lv2/b0$o$a;->c(Lv2/b0$a;)Lv2/b0$o$a;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lv2/b0$a;->f:Lv2/b0$a;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lv2/b0$o$a;->c(Lv2/b0$a;)Lv2/b0$o$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v6, Lv2/b0$a;->e:Lv2/b0$a;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lv2/b0$o$a;->c(Lv2/b0$a;)Lv2/b0$o$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v6, Lv2/b0$a;->d:Lv2/b0$a;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lv2/b0$o$a;->c(Lv2/b0$a;)Lv2/b0$o$a;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v6, Lv2/b0$a;->c:Lv2/b0$a;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lv2/b0$o$a;->c(Lv2/b0$a;)Lv2/b0$o$a;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p0}, Lj1/d;->b()Lj1/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    if-eq v2, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    if-nez v2, :cond_8

    .line 77
    .line 78
    :cond_7
    invoke-virtual {p0}, Lj1/b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Lv2/b0$p$a;->b(Ljava/lang/String;)Lv2/b0$p$a;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    if-eq v2, v4, :cond_9

    .line 87
    .line 88
    if-ne v2, v3, :cond_a

    .line 89
    .line 90
    :cond_9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    check-cast p0, Lj1/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Lj1/a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lv2/b0$p$a;->b(Ljava/lang/String;)Lv2/b0$p$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lj1/a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lv2/b0$p$a;->c(Ljava/lang/String;)Lv2/b0$p$a;

    .line 107
    .line 108
    .line 109
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lv2/b0$p$a;->a()Lv2/b0$p;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lv2/b0$o$a;->b(Lv2/b0$p;)Lv2/b0$o$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lv2/b0$o$a;->a()Lv2/b0$o;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static g(Lj1/g;)Lv2/b0$r;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lv2/b0$r$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lv2/b0$r$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lj1/g;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lv2/b0$r$a;->b(Ljava/lang/Boolean;)Lv2/b0$r$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lj1/g;->getProfile()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lv2/b0$r$a;->c(Ljava/util/Map;)Lv2/b0$r$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lj1/g;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lv2/b0$r$a;->d(Ljava/lang/String;)Lv2/b0$r$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lj1/g;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lv2/b0$r$a;->e(Ljava/lang/String;)Lv2/b0$r$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lv2/b0$r$a;->a()Lv2/b0$r;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static h(Lj1/h;)Lv2/b0$s;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lv2/u;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lv2/b0$s$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lv2/b0$s$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lj1/h;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lv2/b0$s$a;->d(Ljava/lang/String;)Lv2/b0$s$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj1/h;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lv2/b0$s$a;->e(Ljava/lang/String;)Lv2/b0$s$a;

    .line 35
    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lv2/b0$s$a;->c(Ljava/lang/Long;)Lv2/b0$s$a;

    .line 43
    .line 44
    .line 45
    instance-of v0, p0, Lj1/M;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p0, Lj1/M;

    .line 50
    .line 51
    invoke-virtual {p0}, Lj1/M;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lv2/b0$s$a;->b(Ljava/lang/String;)Lv2/b0$s$a;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lv2/b0$s$a;->a()Lv2/b0$s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static i(Lj1/i;)Lv2/b0$A;
    .locals 2

    .line 1
    new-instance v0, Lv2/b0$A$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj1/i;->m()Lj1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lv2/h1;->g(Lj1/g;)Lv2/b0$r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lv2/b0$A$a;->b(Lv2/b0$r;)Lv2/b0$A$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj1/i;->n()Lj1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lv2/h1;->h(Lj1/h;)Lv2/b0$s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lv2/b0$A$a;->c(Lv2/b0$s;)Lv2/b0$A$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lj1/i;->o()Lj1/A;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lv2/h1;->j(Lj1/A;)Lv2/b0$B;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lv2/b0$A$a;->d(Lv2/b0$B;)Lv2/b0$A$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv2/b0$A$a;->a()Lv2/b0$A;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(Lj1/A;)Lv2/b0$B;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lv2/b0$B$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lv2/b0$B$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv2/b0$C$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lv2/b0$C$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj1/A;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->c(Ljava/lang/String;)Lv2/b0$C$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj1/A;->p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->d(Ljava/lang/String;)Lv2/b0$C$a;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lj1/c0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->f(Ljava/lang/Boolean;)Lv2/b0$C$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj1/A;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->e(Ljava/lang/Boolean;)Lv2/b0$C$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lj1/A;->t()Lj1/B;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lj1/A;->t()Lj1/B;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lj1/B;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->b(Ljava/lang/Long;)Lv2/b0$C$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lj1/A;->t()Lj1/B;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lj1/B;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->g(Ljava/lang/Long;)Lv2/b0$C$a;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lj1/A;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->h(Ljava/lang/String;)Lv2/b0$C$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj1/A;->a()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lv2/h1;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->i(Ljava/lang/String;)Lv2/b0$C$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lj1/A;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->k(Ljava/lang/String;)Lv2/b0$C$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lj1/A;->w()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lv2/b0$C$a;->j(Ljava/lang/String;)Lv2/b0$C$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lv2/b0$C$a;->a()Lv2/b0$C;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lv2/b0$B$a;->c(Lv2/b0$C;)Lv2/b0$B$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj1/A;->v()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lv2/h1;->m(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lv2/b0$B$a;->b(Ljava/util/List;)Lv2/b0$B$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lv2/b0$B$a;->a()Lv2/b0$B;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object p0
.end method

.method public static l(Lj1/C;)Lv2/b0$u;
    .locals 5

    .line 1
    new-instance v0, Lv2/b0$u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj1/C;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lv2/b0$u$a;->h(Ljava/lang/String;)Lv2/b0$u$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj1/C;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lv2/b0$u$a;->f(Ljava/lang/String;)Lv2/b0$u$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj1/C;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lv2/b0$u$a;->b(Ljava/lang/Long;)Lv2/b0$u$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj1/C;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    mul-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lv2/b0$u$a;->d(Ljava/lang/Long;)Lv2/b0$u$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lj1/C;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    mul-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lv2/b0$u$a;->e(Ljava/lang/Long;)Lv2/b0$u$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj1/C;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lv2/b0$u$a;->c(Ljava/util/Map;)Lv2/b0$u$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj1/C;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lv2/b0$u$a;->g(Ljava/lang/String;)Lv2/b0$u$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lv2/b0$u$a;->a()Lv2/b0$u;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    if-ge v2, p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lj1/c0;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v4, "firebase"

    .line 34
    .line 35
    invoke-interface {v3}, Lj1/c0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lv2/h1;->n(Lj1/c0;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method

.method public static n(Lj1/c0;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayName"

    .line 7
    .line 8
    invoke-interface {p0}, Lj1/c0;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "email"

    .line 16
    .line 17
    invoke-interface {p0}, Lj1/c0;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lj1/c0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "isEmailVerified"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "phoneNumber"

    .line 38
    .line 39
    invoke-interface {p0}, Lj1/c0;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lj1/c0;->a()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lv2/h1;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "photoUrl"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lj1/c0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0}, Lj1/c0;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const-string v2, "uid"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "providerId"

    .line 78
    .line 79
    invoke-interface {p0}, Lj1/c0;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p0, "isAnonymous"

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
