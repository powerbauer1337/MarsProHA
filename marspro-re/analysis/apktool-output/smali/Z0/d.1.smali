.class public LZ0/d;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ0/r;

.field public final b:LZ0/G0;

.field public final c:LZ0/F;

.field public final d:LZ0/M0;

.field public final e:LZ0/L;

.field public final f:LZ0/N;

.field public final k:LZ0/I0;

.field public final l:LZ0/Q;

.field public final m:LZ0/s;

.field public final n:LZ0/V;

.field public final o:LZ0/g0;

.field public final p:LZ0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/r0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LZ0/r;LZ0/G0;LZ0/F;LZ0/M0;LZ0/L;LZ0/N;LZ0/I0;LZ0/Q;LZ0/s;LZ0/V;LZ0/g0;LZ0/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/d;->a:LZ0/r;

    .line 5
    .line 6
    iput-object p3, p0, LZ0/d;->c:LZ0/F;

    .line 7
    .line 8
    iput-object p2, p0, LZ0/d;->b:LZ0/G0;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/d;->d:LZ0/M0;

    .line 11
    .line 12
    iput-object p5, p0, LZ0/d;->e:LZ0/L;

    .line 13
    .line 14
    iput-object p6, p0, LZ0/d;->f:LZ0/N;

    .line 15
    .line 16
    iput-object p7, p0, LZ0/d;->k:LZ0/I0;

    .line 17
    .line 18
    iput-object p8, p0, LZ0/d;->l:LZ0/Q;

    .line 19
    .line 20
    iput-object p9, p0, LZ0/d;->m:LZ0/s;

    .line 21
    .line 22
    iput-object p10, p0, LZ0/d;->n:LZ0/V;

    .line 23
    .line 24
    iput-object p11, p0, LZ0/d;->o:LZ0/g0;

    .line 25
    .line 26
    iput-object p12, p0, LZ0/d;->p:LZ0/T;

    .line 27
    .line 28
    return-void
.end method

.method public static t(Lorg/json/JSONObject;)LZ0/d;
    .locals 12

    .line 1
    new-instance v0, LZ0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fidoAppIdExtension"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "appid"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LZ0/r;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, LZ0/r;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LZ0/d$a;->b(LZ0/r;)LZ0/d$a;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LZ0/r;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LZ0/r;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LZ0/d$a;->b(LZ0/r;)LZ0/d$a;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "prf"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "prfAlreadyHashed"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, LZ0/V;->r(Lorg/json/JSONObject;Z)LZ0/V;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, LZ0/d$a;->k(LZ0/V;)LZ0/d$a;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 80
    .line 81
    const-string v0, "both prf and prfAlreadyHashed extensions found"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v1, v2}, LZ0/V;->r(Lorg/json/JSONObject;Z)LZ0/V;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LZ0/d$a;->k(LZ0/V;)LZ0/d$a;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    const-string v1, "cableAuthenticationExtension"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, LZ0/E0;

    .line 133
    .line 134
    const-string v6, "version"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const-string v8, "clientEid"

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v9, 0xb

    .line 147
    .line 148
    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v10, "authenticatorEid"

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v11, "sessionPreKey"

    .line 163
    .line 164
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v9, v10

    .line 173
    move-object v10, v4

    .line 174
    invoke-direct/range {v5 .. v10}, LZ0/E0;-><init>(J[B[B[B)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    new-instance v1, LZ0/G0;

    .line 184
    .line 185
    invoke-direct {v1, v2}, LZ0/G0;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, LZ0/d$a;->e(LZ0/G0;)LZ0/d$a;

    .line 189
    .line 190
    .line 191
    :cond_6
    const-string v1, "userVerificationMethodExtension"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, LZ0/F;

    .line 204
    .line 205
    const-string v3, "uvm"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v2, v1}, LZ0/F;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, LZ0/d$a;->d(LZ0/F;)LZ0/d$a;

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string v1, "google_multiAssertionExtension"

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, LZ0/M0;

    .line 230
    .line 231
    const-string v3, "requestForMultiAssertion"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v2, v1}, LZ0/M0;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, LZ0/d$a;->g(LZ0/M0;)LZ0/d$a;

    .line 241
    .line 242
    .line 243
    :cond_8
    const-string v1, "google_sessionIdExtension"

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, LZ0/L;

    .line 256
    .line 257
    const-string v3, "sessionId"

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-long v3, v1

    .line 264
    invoke-direct {v2, v3, v4}, LZ0/L;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, LZ0/d$a;->h(LZ0/L;)LZ0/d$a;

    .line 268
    .line 269
    .line 270
    :cond_9
    const-string v1, "google_silentVerificationExtension"

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LZ0/N;

    .line 283
    .line 284
    const-string v3, "silentVerification"

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {v2, v1}, LZ0/N;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, LZ0/d$a;->i(LZ0/N;)LZ0/d$a;

    .line 294
    .line 295
    .line 296
    :cond_a
    const-string v1, "devicePublicKeyExtension"

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, LZ0/I0;

    .line 309
    .line 310
    const-string v3, "devicePublicKey"

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v2, v1}, LZ0/I0;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, LZ0/d$a;->f(LZ0/I0;)LZ0/d$a;

    .line 320
    .line 321
    .line 322
    :cond_b
    const-string v1, "google_tunnelServerIdExtension"

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, LZ0/Q;

    .line 335
    .line 336
    const-string v3, "tunnelServerId"

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v1}, LZ0/Q;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, LZ0/d$a;->j(LZ0/Q;)LZ0/d$a;

    .line 346
    .line 347
    .line 348
    :cond_c
    const-string v1, "google_thirdPartyPaymentExtension"

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, LZ0/s;

    .line 361
    .line 362
    const-string v3, "thirdPartyPayment"

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v2, v1}, LZ0/s;-><init>(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, LZ0/d$a;->c(LZ0/s;)LZ0/d$a;

    .line 372
    .line 373
    .line 374
    :cond_d
    const-string v1, "txAuthSimple"

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    new-instance v2, LZ0/g0;

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v2, p0}, LZ0/g0;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, LZ0/d$a;->l(LZ0/g0;)LZ0/d$a;

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v0}, LZ0/d$a;->a()LZ0/d;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LZ0/d;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/d;->a:LZ0/r;

    .line 10
    .line 11
    iget-object v2, p1, LZ0/d;->a:LZ0/r;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZ0/d;->b:LZ0/G0;

    .line 20
    .line 21
    iget-object v2, p1, LZ0/d;->b:LZ0/G0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LZ0/d;->c:LZ0/F;

    .line 30
    .line 31
    iget-object v2, p1, LZ0/d;->c:LZ0/F;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LZ0/d;->d:LZ0/M0;

    .line 40
    .line 41
    iget-object v2, p1, LZ0/d;->d:LZ0/M0;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LZ0/d;->e:LZ0/L;

    .line 50
    .line 51
    iget-object v2, p1, LZ0/d;->e:LZ0/L;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LZ0/d;->f:LZ0/N;

    .line 60
    .line 61
    iget-object v2, p1, LZ0/d;->f:LZ0/N;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LZ0/d;->k:LZ0/I0;

    .line 70
    .line 71
    iget-object v2, p1, LZ0/d;->k:LZ0/I0;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LZ0/d;->l:LZ0/Q;

    .line 80
    .line 81
    iget-object v2, p1, LZ0/d;->l:LZ0/Q;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LZ0/d;->m:LZ0/s;

    .line 90
    .line 91
    iget-object v2, p1, LZ0/d;->m:LZ0/s;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LZ0/d;->n:LZ0/V;

    .line 100
    .line 101
    iget-object v2, p1, LZ0/d;->n:LZ0/V;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LZ0/d;->o:LZ0/g0;

    .line 110
    .line 111
    iget-object v2, p1, LZ0/d;->o:LZ0/g0;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LZ0/d;->p:LZ0/T;

    .line 120
    .line 121
    iget-object p1, p1, LZ0/d;->p:LZ0/T;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, LZ0/d;->a:LZ0/r;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/d;->b:LZ0/G0;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/d;->c:LZ0/F;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/d;->d:LZ0/M0;

    .line 8
    .line 9
    iget-object v4, p0, LZ0/d;->e:LZ0/L;

    .line 10
    .line 11
    iget-object v5, p0, LZ0/d;->f:LZ0/N;

    .line 12
    .line 13
    iget-object v6, p0, LZ0/d;->k:LZ0/I0;

    .line 14
    .line 15
    iget-object v7, p0, LZ0/d;->l:LZ0/Q;

    .line 16
    .line 17
    iget-object v8, p0, LZ0/d;->m:LZ0/s;

    .line 18
    .line 19
    iget-object v9, p0, LZ0/d;->n:LZ0/V;

    .line 20
    .line 21
    iget-object v10, p0, LZ0/d;->o:LZ0/g0;

    .line 22
    .line 23
    iget-object v11, p0, LZ0/d;->p:LZ0/T;

    .line 24
    .line 25
    const/16 v12, 0xc

    .line 26
    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    aput-object v0, v12, v13

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v12, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v12, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v12, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v12, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v12, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v12, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v12, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v8, v12, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v9, v12, v0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v10, v12, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v11, v12, v0

    .line 68
    .line 69
    invoke-static {v12}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public r()LZ0/r;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->a:LZ0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LZ0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/d;->c:LZ0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, LZ0/d;->o:LZ0/g0;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/d;->n:LZ0/V;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/d;->m:LZ0/s;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/d;->l:LZ0/Q;

    .line 8
    .line 9
    iget-object v4, p0, LZ0/d;->k:LZ0/I0;

    .line 10
    .line 11
    iget-object v5, p0, LZ0/d;->f:LZ0/N;

    .line 12
    .line 13
    iget-object v6, p0, LZ0/d;->e:LZ0/L;

    .line 14
    .line 15
    iget-object v7, p0, LZ0/d;->d:LZ0/M0;

    .line 16
    .line 17
    iget-object v8, p0, LZ0/d;->c:LZ0/F;

    .line 18
    .line 19
    iget-object v9, p0, LZ0/d;->b:LZ0/G0;

    .line 20
    .line 21
    iget-object v10, p0, LZ0/d;->a:LZ0/r;

    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v12, "AuthenticationExtensions{\n fidoAppIdExtension="

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v10, ", \n cableAuthenticationExtension="

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, ", \n userVerificationMethodExtension="

    .line 89
    .line 90
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, ", \n googleMultiAssertionExtension="

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, ", \n googleSessionIdExtension="

    .line 105
    .line 106
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ", \n googleSilentVerificationExtension="

    .line 113
    .line 114
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ", \n devicePublicKeyExtension="

    .line 121
    .line 122
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, ", \n googleTunnelServerIdExtension="

    .line 129
    .line 130
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", \n googleThirdPartyPaymentExtension="

    .line 137
    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", \n prfExtension="

    .line 145
    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", \n simpleTransactionAuthorizationExtension="

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "}"

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LZ0/d;->r()LZ0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, LZ0/d;->b:LZ0/G0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0}, LZ0/d;->s()LZ0/F;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, LZ0/d;->d:LZ0/M0;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, LZ0/d;->e:LZ0/L;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, LZ0/d;->f:LZ0/N;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v2, p0, LZ0/d;->k:LZ0/I0;

    .line 49
    .line 50
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v2, p0, LZ0/d;->l:LZ0/Q;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v2, p0, LZ0/d;->m:LZ0/s;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v2, p0, LZ0/d;->n:LZ0/V;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    iget-object v2, p0, LZ0/d;->o:LZ0/g0;

    .line 77
    .line 78
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    iget-object v2, p0, LZ0/d;->p:LZ0/T;

    .line 84
    .line 85
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
