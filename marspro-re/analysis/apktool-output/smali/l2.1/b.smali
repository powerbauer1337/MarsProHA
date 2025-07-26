.class public final Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/b$a;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/plugin/common/MethodChannel;

.field public b:Ll2/d;

.field public final c:LB3/L;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ll2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/b;->b:Ll2/d;

    .line 10
    .line 11
    invoke-static {}, LB3/a0;->c()LB3/I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB3/M;->a(Li3/g;)LB3/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll2/b;->c:LB3/L;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Ll2/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/b;->h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ll2/b;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/b;->j(Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ll2/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/b;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ll2/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/b;->l(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ll2/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/b;->m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/b;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/b;->c:LB3/L;

    .line 2
    .line 3
    new-instance v3, Ll2/b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, p2, v1}, Ll2/b$b;-><init>(Lio/flutter/plugin/common/MethodCall;Ll2/b;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ll2/b$c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ll2/b$c;

    .line 15
    .line 16
    iget v5, v4, Ll2/b$c;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ll2/b$c;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ll2/b$c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ll2/b$c;-><init>(Ll2/b;Li3/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ll2/b$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Ll2/b$c;->d:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Ll2/b$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 50
    .line 51
    invoke-static {v3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "passKeyOption"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "fetchOptions"

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ll2/f;

    .line 90
    .line 91
    const-string v9, "passKey"

    .line 92
    .line 93
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "googleCredential"

    .line 98
    .line 99
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "passwordCredential"

    .line 104
    .line 105
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v1, v9, v10, v6}, Ll2/f;-><init>(ZZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v1, v8

    .line 114
    :goto_1
    if-nez v1, :cond_4

    .line 115
    .line 116
    const-string v1, "FetchOptions is null"

    .line 117
    .line 118
    const-string v3, "FetchOptions is required"

    .line 119
    .line 120
    const-string v4, "604"

    .line 121
    .line 122
    invoke-interface {v2, v4, v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lf3/q;->a:Lf3/q;

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    iget-object v6, v0, Ll2/b;->b:Ll2/d;

    .line 129
    .line 130
    invoke-virtual {v0}, Ll2/b;->f()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v2, v4, Ll2/b$c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v4, Ll2/b$c;->d:I

    .line 137
    .line 138
    invoke-virtual {v6, v9, v3, v1, v4}, Ll2/d;->a(Landroid/content/Context;Ljava/lang/String;Ll2/f;Li3/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v5, :cond_5

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_5
    move-object v1, v2

    .line 146
    :goto_2
    check-cast v3, Lf3/i;

    .line 147
    .line 148
    invoke-virtual {v3}, Lf3/i;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ll2/a;

    .line 153
    .line 154
    invoke-virtual {v3}, Lf3/i;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ll2/c;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Ll2/a;->a()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Ll2/a;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2}, Ll2/a;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v3, v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_6
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3}, Ll2/c;->d()Ll2/e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v2, v8

    .line 191
    :goto_3
    if-nez v2, :cond_8

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object v4, Ll2/b$a;->a:[I

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    aget v2, v4, v2

    .line 202
    .line 203
    :goto_4
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x2

    .line 205
    const-string v6, "data"

    .line 206
    .line 207
    const-string v9, "type"

    .line 208
    .line 209
    if-eq v2, v7, :cond_12

    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    if-eq v2, v5, :cond_a

    .line 213
    .line 214
    if-eq v2, v10, :cond_9

    .line 215
    .line 216
    const-string v2, "UnknownType"

    .line 217
    .line 218
    const-string v3, "Unknown credential type received"

    .line 219
    .line 220
    invoke-interface {v1, v2, v3, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lf3/q;->a:Lf3/q;

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    const-string v2, "PublicKeyCredentials"

    .line 227
    .line 228
    invoke-static {v9, v2}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3}, Ll2/c;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v6, v3}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-array v5, v5, [Lf3/i;

    .line 241
    .line 242
    aput-object v2, v5, v4

    .line 243
    .line 244
    aput-object v3, v5, v7

    .line 245
    .line 246
    invoke-static {v5}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_a
    const-string v2, "GoogleIdTokenCredentials"

    .line 253
    .line 254
    invoke-static {v9, v2}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3}, Ll2/c;->a()Ld1/c;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    invoke-virtual {v9}, Ld1/c;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object v9, v8

    .line 270
    :goto_5
    const-string v11, "id"

    .line 271
    .line 272
    invoke-static {v11, v9}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v3}, Ll2/c;->a()Ld1/c;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v11, :cond_c

    .line 281
    .line 282
    invoke-virtual {v11}, Ld1/c;->g()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    move-object v11, v8

    .line 288
    :goto_6
    const-string v12, "idToken"

    .line 289
    .line 290
    invoke-static {v12, v11}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v3}, Ll2/c;->a()Ld1/c;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-eqz v12, :cond_d

    .line 299
    .line 300
    invoke-virtual {v12}, Ld1/c;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move-object v12, v8

    .line 306
    :goto_7
    const-string v13, "displayName"

    .line 307
    .line 308
    invoke-static {v13, v12}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v3}, Ll2/c;->a()Ld1/c;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-eqz v13, :cond_e

    .line 317
    .line 318
    invoke-virtual {v13}, Ld1/c;->e()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    move-object v13, v8

    .line 324
    :goto_8
    const-string v14, "givenName"

    .line 325
    .line 326
    invoke-static {v14, v13}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v3}, Ll2/c;->a()Ld1/c;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-eqz v14, :cond_f

    .line 335
    .line 336
    invoke-virtual {v14}, Ld1/c;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move-object v14, v8

    .line 342
    :goto_9
    const-string v15, "familyName"

    .line 343
    .line 344
    invoke-static {v15, v14}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v3}, Ll2/c;->a()Ld1/c;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    if-eqz v15, :cond_10

    .line 353
    .line 354
    invoke-virtual {v15}, Ld1/c;->h()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :goto_a
    move/from16 p1, v4

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_10
    move-object v15, v8

    .line 362
    goto :goto_a

    .line 363
    :goto_b
    const-string v4, "phoneNumber"

    .line 364
    .line 365
    invoke-static {v4, v15}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v3}, Ll2/c;->a()Ld1/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {v3}, Ld1/c;->i()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_11
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v8, "profilePictureUri"

    .line 384
    .line 385
    invoke-static {v8, v3}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v8, 0x7

    .line 390
    new-array v8, v8, [Lf3/i;

    .line 391
    .line 392
    aput-object v9, v8, p1

    .line 393
    .line 394
    aput-object v11, v8, v7

    .line 395
    .line 396
    aput-object v12, v8, v5

    .line 397
    .line 398
    aput-object v13, v8, v10

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    aput-object v14, v8, v9

    .line 402
    .line 403
    const/4 v9, 0x5

    .line 404
    aput-object v4, v8, v9

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    aput-object v3, v8, v4

    .line 408
    .line 409
    invoke-static {v8}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v6, v3}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-array v4, v5, [Lf3/i;

    .line 418
    .line 419
    aput-object v2, v4, p1

    .line 420
    .line 421
    aput-object v3, v4, v7

    .line 422
    .line 423
    invoke-static {v4}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_d

    .line 428
    :cond_12
    move/from16 p1, v4

    .line 429
    .line 430
    const-string v2, "PasswordCredentials"

    .line 431
    .line 432
    invoke-static {v9, v2}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v3}, Ll2/c;->b()Ll2/g;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_13

    .line 441
    .line 442
    invoke-virtual {v4}, Ll2/g;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    goto :goto_c

    .line 447
    :cond_13
    move-object v4, v8

    .line 448
    :goto_c
    const-string v9, "username"

    .line 449
    .line 450
    invoke-static {v9, v4}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3}, Ll2/c;->b()Ll2/g;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    invoke-virtual {v3}, Ll2/g;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :cond_14
    const-string v3, "password"

    .line 465
    .line 466
    invoke-static {v3, v8}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-array v8, v5, [Lf3/i;

    .line 471
    .line 472
    aput-object v4, v8, p1

    .line 473
    .line 474
    aput-object v3, v8, v7

    .line 475
    .line 476
    invoke-static {v8}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v6, v3}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-array v4, v5, [Lf3/i;

    .line 485
    .line 486
    aput-object v2, v4, p1

    .line 487
    .line 488
    aput-object v3, v4, v7

    .line 489
    .line 490
    invoke-static {v4}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_d
    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_e
    sget-object v1, Lf3/q;->a:Lf3/q;

    .line 498
    .line 499
    return-object v1
.end method

.method public final i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const-string v0, "prefer_immediately_available_credentials"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const-string v1, "google_client_id"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Ll2/b;->b:Ll2/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Ll2/b;->f()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, p1, v2}, Ll2/d;->b(ZLjava/lang/String;Landroid/content/Context;)Lf3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lf3/i;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ll2/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lf3/i;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ll2/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ll2/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ll2/a;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll2/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll2/b$d;

    .line 7
    .line 8
    iget v1, v0, Ll2/b$d;->d:I

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
    iput v1, v0, Ll2/b$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll2/b$d;-><init>(Ll2/b;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll2/b$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll2/b$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll2/b$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 41
    .line 42
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ll2/b;->b:Ll2/d;

    .line 58
    .line 59
    iput-object p1, v0, Ll2/b$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Ll2/b$d;->d:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ll2/d;->d(Li3/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lf3/i;

    .line 71
    .line 72
    invoke-virtual {p2}, Lf3/i;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ll2/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lf3/i;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ll2/a;->a()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0}, Ll2/a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ll2/a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, p2, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 110
    .line 111
    return-object p1
.end method

.method public final k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ll2/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll2/b$e;

    .line 7
    .line 8
    iget v1, v0, Ll2/b$e;->d:I

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
    iput v1, v0, Ll2/b$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll2/b$e;-><init>(Ll2/b;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll2/b$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll2/b$e;->d:I

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
    iget-object p1, v0, Ll2/b$e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 43
    .line 44
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "useButtonFlow"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    move p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_1
    iget-object p3, p0, Ll2/b;->b:Ll2/d;

    .line 76
    .line 77
    invoke-virtual {p0}, Ll2/b;->f()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object p2, v0, Ll2/b$e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Ll2/b$e;->d:I

    .line 84
    .line 85
    invoke-virtual {p3, p1, v2, v0}, Ll2/d;->e(ZLandroid/content/Context;Li3/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    check-cast p3, Lf3/i;

    .line 93
    .line 94
    invoke-virtual {p3}, Lf3/i;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ll2/a;

    .line 99
    .line 100
    invoke-virtual {p3}, Lf3/i;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ld1/c;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ll2/a;->a()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1}, Ll2/a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ll2/a;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p3, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p3}, Ld1/c;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v0, p1

    .line 138
    :goto_3
    const-string v1, "id"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p3}, Ld1/c;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v1, p1

    .line 152
    :goto_4
    const-string v2, "idToken"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    invoke-virtual {p3}, Ld1/c;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v2, p1

    .line 166
    :goto_5
    const-string v5, "displayName"

    .line 167
    .line 168
    invoke-static {v5, v2}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p3}, Ld1/c;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object v5, p1

    .line 180
    :goto_6
    const-string v6, "givenName"

    .line 181
    .line 182
    invoke-static {v6, v5}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    invoke-virtual {p3}, Ld1/c;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-object v6, p1

    .line 194
    :goto_7
    const-string v7, "familyName"

    .line 195
    .line 196
    invoke-static {v7, v6}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    invoke-virtual {p3}, Ld1/c;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move-object v7, p1

    .line 208
    :goto_8
    const-string v8, "phoneNumber"

    .line 209
    .line 210
    invoke-static {v8, v7}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    invoke-virtual {p3}, Ld1/c;->i()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p3, "profilePictureUri"

    .line 225
    .line 226
    invoke-static {p3, p1}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 p3, 0x7

    .line 231
    new-array p3, p3, [Lf3/i;

    .line 232
    .line 233
    aput-object v0, p3, v3

    .line 234
    .line 235
    aput-object v1, p3, v4

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    aput-object v2, p3, v0

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    aput-object v5, p3, v0

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    aput-object v6, p3, v0

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    aput-object v7, p3, v0

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    aput-object p1, p3, v0

    .line 251
    .line 252
    invoke-static {p3}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 260
    .line 261
    return-object p1
.end method

.method public final l(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ll2/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll2/b$f;

    .line 7
    .line 8
    iget v1, v0, Ll2/b$f;->d:I

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
    iput v1, v0, Ll2/b$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll2/b$f;-><init>(Ll2/b;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll2/b$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll2/b$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll2/b$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 42
    .line 43
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "username"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "password"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, p0, Ll2/b;->b:Ll2/d;

    .line 80
    .line 81
    invoke-virtual {p0}, Ll2/b;->f()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object p2, v0, Ll2/b$f;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Ll2/b$f;->d:I

    .line 88
    .line 89
    invoke-virtual {v2, p3, p1, v4, v0}, Ll2/d;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li3/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Lf3/i;

    .line 97
    .line 98
    invoke-virtual {p3}, Lf3/i;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ll2/a;

    .line 103
    .line 104
    invoke-virtual {p3}, Lf3/i;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ll2/a;->a()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1}, Ll2/a;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ll2/a;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p2, p3, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    const-string p1, "Missing required fields"

    .line 137
    .line 138
    const-string p3, "Username and password are required"

    .line 139
    .line 140
    const-string v0, "302"

    .line 141
    .line 142
    invoke-interface {p2, v0, p1, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 146
    .line 147
    return-object p1
.end method

.method public final m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Li3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ll2/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll2/b$g;

    .line 7
    .line 8
    iget v1, v0, Ll2/b$g;->d:I

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
    iput v1, v0, Ll2/b$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll2/b$g;-><init>(Ll2/b;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll2/b$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll2/b$g;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll2/b$g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 42
    .line 43
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "requestJson"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Create PublicKey Credential Dom Exception"

    .line 69
    .line 70
    const-string p3, "Request is required"

    .line 71
    .line 72
    const-string v0, "604"

    .line 73
    .line 74
    invoke-interface {p2, v0, p1, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p3, p0, Ll2/b;->b:Ll2/d;

    .line 79
    .line 80
    invoke-virtual {p0}, Ll2/b;->f()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p2, v0, Ll2/b$g;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Ll2/b$g;->d:I

    .line 91
    .line 92
    invoke-virtual {p3, v2, p1, v0}, Ll2/d;->f(Landroid/content/Context;Ljava/lang/String;Li3/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lf3/i;

    .line 100
    .line 101
    invoke-virtual {p3}, Lf3/i;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ll2/a;

    .line 106
    .line 107
    invoke-virtual {p3}, Lf3/i;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ll2/a;->a()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p1}, Ll2/a;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ll2/a;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, ", "

    .line 136
    .line 137
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v0, "Error in savepasskey"

    .line 154
    .line 155
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ll2/a;->a()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1}, Ll2/a;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Ll2/a;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p2, p3, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-interface {p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 182
    .line 183
    return-object p1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll2/b;->e:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "credential_manager"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll2/b;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getApplicationContext(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll2/b;->d:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/b;->e:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/b;->e:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll2/b;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "getPlatformVersion"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Android "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "init"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ll2/b;->i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll2/b;->g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll2/b;->e:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method
