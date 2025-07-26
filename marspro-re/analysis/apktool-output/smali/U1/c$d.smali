.class public final LU1/c$d;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/c;->c(Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LU1/c;


# direct methods
.method public constructor <init>(LU1/c;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/c$d;->e:LU1/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk3/l;-><init>(ILi3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 2

    .line 1
    new-instance v0, LU1/c$d;

    .line 2
    .line 3
    iget-object v1, p0, LU1/c$d;->e:LU1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU1/c$d;-><init>(LU1/c;Li3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU1/c$d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU1/c$d;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU1/c$d;

    .line 6
    .line 7
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU1/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU1/c$d;->f(Lorg/json/JSONObject;Li3/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, LU1/c$d;->c:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 45
    .line 46
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, LU1/c$d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 54
    .line 55
    iget-object v1, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 58
    .line 59
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, LU1/c$d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 67
    .line 68
    iget-object v1, p0, LU1/c$d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 71
    .line 72
    iget-object v2, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 75
    .line 76
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_6
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Fetched settings: "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "SessionConfigFetcher"

    .line 106
    .line 107
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 111
    .line 112
    invoke-direct {v5}, Lkotlin/jvm/internal/u;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lkotlin/jvm/internal/u;

    .line 116
    .line 117
    invoke-direct {v8}, Lkotlin/jvm/internal/u;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lkotlin/jvm/internal/u;

    .line 121
    .line 122
    invoke-direct {v9}, Lkotlin/jvm/internal/u;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "app_quality"

    .line 126
    .line 127
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 138
    .line 139
    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lorg/json/JSONObject;

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    move-object v3, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_0
    move-object v3, v6

    .line 161
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Double;

    .line 172
    .line 173
    iput-object v2, v5, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v1, v8, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object p1, v9, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_2
    const-string v0, "Error parsing the configs remotely fetched: "

    .line 208
    .line 209
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object v3, v6

    .line 214
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, LU1/c$d;->e:LU1/c;

    .line 217
    .line 218
    invoke-static {p1}, LU1/c;->e(LU1/c;)LU1/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v5, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, p0, LU1/c$d;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, p0, LU1/c$d;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput v0, p0, LU1/c$d;->c:I

    .line 230
    .line 231
    invoke-virtual {p1, v3, p0}, LU1/g;->n(Ljava/lang/Boolean;Li3/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v4, :cond_5

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_5
    move-object v2, v5

    .line 240
    move-object v1, v8

    .line 241
    move-object v0, v9

    .line 242
    :goto_4
    move-object v8, v1

    .line 243
    move-object v1, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object v1, v5

    .line 246
    move-object v0, v9

    .line 247
    :goto_5
    iget-object p1, v8, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, LU1/c$d;->e:LU1/c;

    .line 254
    .line 255
    invoke-static {p1}, LU1/c;->e(LU1/c;)LU1/g;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v2, v8, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v1, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, p0, LU1/c$d;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, p0, LU1/c$d;->b:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    iput v3, p0, LU1/c$d;->c:I

    .line 271
    .line 272
    invoke-virtual {p1, v2, p0}, LU1/g;->m(Ljava/lang/Integer;Li3/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v4, :cond_7

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_7
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Double;

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    iget-object p1, p0, LU1/c$d;->e:LU1/c;

    .line 287
    .line 288
    invoke-static {p1}, LU1/c;->e(LU1/c;)LU1/g;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v1, v1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Double;

    .line 295
    .line 296
    iput-object v0, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, p0, LU1/c$d;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, p0, LU1/c$d;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    iput v2, p0, LU1/c$d;->c:I

    .line 304
    .line 305
    invoke-virtual {p1, v1, p0}, LU1/g;->i(Ljava/lang/Double;Li3/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v4, :cond_8

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_8
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    iget-object p1, p0, LU1/c$d;->e:LU1/c;

    .line 319
    .line 320
    invoke-static {p1}, LU1/c;->e(LU1/c;)LU1/g;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v6, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, p0, LU1/c$d;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, p0, LU1/c$d;->b:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    iput v1, p0, LU1/c$d;->c:I

    .line 336
    .line 337
    invoke-virtual {p1, v0, p0}, LU1/g;->j(Ljava/lang/Integer;Li3/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v4, :cond_9

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_9
    :goto_8
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    move-object p1, v6

    .line 348
    :goto_9
    if-nez p1, :cond_b

    .line 349
    .line 350
    iget-object p1, p0, LU1/c$d;->e:LU1/c;

    .line 351
    .line 352
    invoke-static {p1}, LU1/c;->e(LU1/c;)LU1/g;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const v0, 0x15180

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lk3/b;->b(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v6, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, p0, LU1/c$d;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, p0, LU1/c$d;->b:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    iput v1, p0, LU1/c$d;->c:I

    .line 371
    .line 372
    invoke-virtual {p1, v0, p0}, LU1/g;->j(Ljava/lang/Integer;Li3/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v4, :cond_b

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_b
    :goto_a
    iget-object p1, p0, LU1/c$d;->e:LU1/c;

    .line 380
    .line 381
    invoke-static {p1}, LU1/c;->e(LU1/c;)LU1/g;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Lk3/b;->c(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v6, p0, LU1/c$d;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v6, p0, LU1/c$d;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v6, p0, LU1/c$d;->b:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    iput v1, p0, LU1/c$d;->c:I

    .line 401
    .line 402
    invoke-virtual {p1, v0, p0}, LU1/g;->k(Ljava/lang/Long;Li3/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v4, :cond_c

    .line 407
    .line 408
    :goto_b
    return-object v4

    .line 409
    :cond_c
    :goto_c
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
