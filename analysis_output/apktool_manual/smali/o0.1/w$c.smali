.class public final enum Lo0/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lo0/w$c;

.field public static final enum c:Lo0/w$c;

.field public static final enum d:Lo0/w$c;

.field public static final enum e:Lo0/w$c;

.field public static final enum f:Lo0/w$c;

.field public static final enum k:Lo0/w$c;

.field public static final enum l:Lo0/w$c;

.field public static final enum m:Lo0/w$c;

.field public static final enum n:Lo0/w$c;

.field public static final enum o:Lo0/w$c;

.field public static final enum p:Lo0/w$c;

.field public static final enum q:Lo0/w$c;

.field public static final enum r:Lo0/w$c;

.field public static final enum s:Lo0/w$c;

.field public static final enum t:Lo0/w$c;

.field public static final enum u:Lo0/w$c;

.field public static final enum v:Lo0/w$c;

.field public static final enum w:Lo0/w$c;

.field public static final enum x:Lo0/w$c;

.field public static final y:Landroid/util/SparseArray;

.field public static final synthetic z:[Lo0/w$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lo0/w$c;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0/w$c;->b:Lo0/w$c;

    .line 10
    .line 11
    new-instance v1, Lo0/w$c;

    .line 12
    .line 13
    const-string v3, "WIFI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo0/w$c;->c:Lo0/w$c;

    .line 20
    .line 21
    new-instance v3, Lo0/w$c;

    .line 22
    .line 23
    const-string v5, "MOBILE_MMS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lo0/w$c;->d:Lo0/w$c;

    .line 30
    .line 31
    new-instance v5, Lo0/w$c;

    .line 32
    .line 33
    const-string v7, "MOBILE_SUPL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lo0/w$c;->e:Lo0/w$c;

    .line 40
    .line 41
    new-instance v7, Lo0/w$c;

    .line 42
    .line 43
    const-string v9, "MOBILE_DUN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lo0/w$c;->f:Lo0/w$c;

    .line 50
    .line 51
    new-instance v9, Lo0/w$c;

    .line 52
    .line 53
    const-string v11, "MOBILE_HIPRI"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lo0/w$c;->k:Lo0/w$c;

    .line 60
    .line 61
    new-instance v11, Lo0/w$c;

    .line 62
    .line 63
    const-string v13, "WIMAX"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lo0/w$c;->l:Lo0/w$c;

    .line 70
    .line 71
    new-instance v13, Lo0/w$c;

    .line 72
    .line 73
    const-string v15, "BLUETOOTH"

    .line 74
    .line 75
    move/from16 v16, v14

    .line 76
    .line 77
    const/4 v14, 0x7

    .line 78
    invoke-direct {v13, v15, v14, v14}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lo0/w$c;->m:Lo0/w$c;

    .line 82
    .line 83
    new-instance v15, Lo0/w$c;

    .line 84
    .line 85
    move/from16 v17, v14

    .line 86
    .line 87
    const-string v14, "DUMMY"

    .line 88
    .line 89
    move/from16 v18, v12

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v14, v12, v12}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lo0/w$c;->n:Lo0/w$c;

    .line 97
    .line 98
    new-instance v14, Lo0/w$c;

    .line 99
    .line 100
    move/from16 v19, v12

    .line 101
    .line 102
    const-string v12, "ETHERNET"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10, v10}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lo0/w$c;->o:Lo0/w$c;

    .line 112
    .line 113
    new-instance v12, Lo0/w$c;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "MOBILE_FOTA"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v12, v10, v8, v8}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v12, Lo0/w$c;->p:Lo0/w$c;

    .line 127
    .line 128
    new-instance v10, Lo0/w$c;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "MOBILE_IMS"

    .line 133
    .line 134
    move/from16 v24, v6

    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v8, v6, v6}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lo0/w$c;->q:Lo0/w$c;

    .line 142
    .line 143
    new-instance v8, Lo0/w$c;

    .line 144
    .line 145
    move/from16 v25, v6

    .line 146
    .line 147
    const-string v6, "MOBILE_CBS"

    .line 148
    .line 149
    move/from16 v26, v4

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v6, v4, v4}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lo0/w$c;->r:Lo0/w$c;

    .line 157
    .line 158
    new-instance v6, Lo0/w$c;

    .line 159
    .line 160
    move/from16 v27, v4

    .line 161
    .line 162
    const-string v4, "WIFI_P2P"

    .line 163
    .line 164
    move/from16 v28, v2

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-direct {v6, v4, v2, v2}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v6, Lo0/w$c;->s:Lo0/w$c;

    .line 172
    .line 173
    new-instance v4, Lo0/w$c;

    .line 174
    .line 175
    move/from16 v29, v2

    .line 176
    .line 177
    const-string v2, "MOBILE_IA"

    .line 178
    .line 179
    move-object/from16 v30, v6

    .line 180
    .line 181
    const/16 v6, 0xe

    .line 182
    .line 183
    invoke-direct {v4, v2, v6, v6}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v4, Lo0/w$c;->t:Lo0/w$c;

    .line 187
    .line 188
    new-instance v2, Lo0/w$c;

    .line 189
    .line 190
    move/from16 v31, v6

    .line 191
    .line 192
    const-string v6, "MOBILE_EMERGENCY"

    .line 193
    .line 194
    move-object/from16 v32, v4

    .line 195
    .line 196
    const/16 v4, 0xf

    .line 197
    .line 198
    invoke-direct {v2, v6, v4, v4}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lo0/w$c;->u:Lo0/w$c;

    .line 202
    .line 203
    new-instance v6, Lo0/w$c;

    .line 204
    .line 205
    move/from16 v33, v4

    .line 206
    .line 207
    const-string v4, "PROXY"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v6, v4, v2, v2}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v6, Lo0/w$c;->v:Lo0/w$c;

    .line 217
    .line 218
    new-instance v4, Lo0/w$c;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "VPN"

    .line 223
    .line 224
    move-object/from16 v36, v6

    .line 225
    .line 226
    const/16 v6, 0x11

    .line 227
    .line 228
    invoke-direct {v4, v2, v6, v6}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v4, Lo0/w$c;->w:Lo0/w$c;

    .line 232
    .line 233
    new-instance v2, Lo0/w$c;

    .line 234
    .line 235
    move/from16 v37, v6

    .line 236
    .line 237
    const-string v6, "NONE"

    .line 238
    .line 239
    move-object/from16 v38, v4

    .line 240
    .line 241
    const/16 v4, 0x12

    .line 242
    .line 243
    move-object/from16 v39, v8

    .line 244
    .line 245
    const/4 v8, -0x1

    .line 246
    invoke-direct {v2, v6, v4, v8}, Lo0/w$c;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lo0/w$c;->x:Lo0/w$c;

    .line 250
    .line 251
    const/16 v6, 0x13

    .line 252
    .line 253
    new-array v6, v6, [Lo0/w$c;

    .line 254
    .line 255
    aput-object v0, v6, v28

    .line 256
    .line 257
    aput-object v1, v6, v26

    .line 258
    .line 259
    aput-object v3, v6, v24

    .line 260
    .line 261
    aput-object v5, v6, v22

    .line 262
    .line 263
    aput-object v7, v6, v20

    .line 264
    .line 265
    aput-object v9, v6, v18

    .line 266
    .line 267
    aput-object v11, v6, v16

    .line 268
    .line 269
    aput-object v13, v6, v17

    .line 270
    .line 271
    aput-object v15, v6, v19

    .line 272
    .line 273
    aput-object v14, v6, v21

    .line 274
    .line 275
    aput-object v12, v6, v23

    .line 276
    .line 277
    aput-object v10, v6, v25

    .line 278
    .line 279
    aput-object v39, v6, v27

    .line 280
    .line 281
    aput-object v30, v6, v29

    .line 282
    .line 283
    aput-object v32, v6, v31

    .line 284
    .line 285
    aput-object v34, v6, v33

    .line 286
    .line 287
    aput-object v36, v6, v35

    .line 288
    .line 289
    aput-object v38, v6, v37

    .line 290
    .line 291
    aput-object v2, v6, v4

    .line 292
    .line 293
    sput-object v6, Lo0/w$c;->z:[Lo0/w$c;

    .line 294
    .line 295
    new-instance v4, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object v4, Lo0/w$c;->y:Landroid/util/SparseArray;

    .line 301
    .line 302
    move/from16 v6, v28

    .line 303
    .line 304
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v0, v26

    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move/from16 v0, v24

    .line 313
    .line 314
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move/from16 v0, v22

    .line 318
    .line 319
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move/from16 v0, v20

    .line 323
    .line 324
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move/from16 v0, v18

    .line 328
    .line 329
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move/from16 v0, v16

    .line 333
    .line 334
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move/from16 v0, v17

    .line 338
    .line 339
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move/from16 v0, v19

    .line 343
    .line 344
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move/from16 v0, v21

    .line 348
    .line 349
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move/from16 v0, v23

    .line 353
    .line 354
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move/from16 v0, v25

    .line 358
    .line 359
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move/from16 v1, v27

    .line 363
    .line 364
    move-object/from16 v0, v39

    .line 365
    .line 366
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move/from16 v1, v29

    .line 370
    .line 371
    move-object/from16 v0, v30

    .line 372
    .line 373
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move/from16 v1, v31

    .line 377
    .line 378
    move-object/from16 v0, v32

    .line 379
    .line 380
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move/from16 v1, v33

    .line 384
    .line 385
    move-object/from16 v0, v34

    .line 386
    .line 387
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move/from16 v1, v35

    .line 391
    .line 392
    move-object/from16 v0, v36

    .line 393
    .line 394
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move/from16 v1, v37

    .line 398
    .line 399
    move-object/from16 v0, v38

    .line 400
    .line 401
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo0/w$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Lo0/w$c;
    .locals 1

    .line 1
    sget-object v0, Lo0/w$c;->y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/w$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/w$c;
    .locals 1

    .line 1
    const-class v0, Lo0/w$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/w$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo0/w$c;
    .locals 1

    .line 1
    sget-object v0, Lo0/w$c;->z:[Lo0/w$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo0/w$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0/w$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/w$c;->a:I

    .line 2
    .line 3
    return v0
.end method
