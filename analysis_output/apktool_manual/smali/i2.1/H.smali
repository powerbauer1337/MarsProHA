.class public Li2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li2/H;->a:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([B)Landroid/os/ParcelUuid;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "uuidBytes length invalid - "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance p0, Landroid/os/ParcelUuid;

    .line 62
    .line 63
    new-instance v4, Ljava/util/UUID;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    aget-byte v0, p0, v3

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    aget-byte p0, p0, v5

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0xff

    .line 83
    .line 84
    shl-int/2addr p0, v4

    .line 85
    int-to-long v2, p0

    .line 86
    add-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget-byte v0, p0, v3

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    int-to-long v6, v0

    .line 93
    aget-byte v0, p0, v5

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    shl-int/2addr v0, v4

    .line 98
    int-to-long v3, v0

    .line 99
    add-long/2addr v6, v3

    .line 100
    aget-byte v0, p0, v2

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v1

    .line 105
    int-to-long v0, v0

    .line 106
    add-long/2addr v6, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    aget-byte p0, p0, v0

    .line 109
    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 111
    .line 112
    shl-int/lit8 p0, p0, 0x18

    .line 113
    .line 114
    int-to-long v0, p0

    .line 115
    add-long/2addr v0, v6

    .line 116
    :goto_1
    sget-object p0, Li2/H;->a:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const/16 v4, 0x20

    .line 123
    .line 124
    shl-long/2addr v0, v4

    .line 125
    add-long/2addr v2, v0

    .line 126
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    new-instance p0, Landroid/os/ParcelUuid;

    .line 131
    .line 132
    new-instance v4, Ljava/util/UUID;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "uuidBytes cannot be null"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public final a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b([B)Lj2/e;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    move v11, v1

    .line 31
    move v12, v3

    .line 32
    move-object v13, v7

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v7, v0

    .line 35
    :goto_0
    :try_start_0
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    aget-byte v4, v2, v1

    .line 41
    .line 42
    const/16 v5, 0xff

    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v15, v6

    .line 48
    move-object v6, v13

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v13, p0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_2
    move v14, v4

    .line 56
    add-int/lit8 v4, v14, -0x1

    .line 57
    .line 58
    move v15, v3

    .line 59
    add-int/lit8 v3, v1, 0x2

    .line 60
    .line 61
    aget-byte v15, v2, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    and-int/2addr v15, v5

    .line 64
    if-eq v15, v5, :cond_5

    .line 65
    .line 66
    packed-switch v15, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch v15, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    packed-switch v15, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v15, v6

    .line 76
    move-object v6, v13

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v13, p0

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_0
    move-object/from16 v1, p0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_1
    const/4 v5, 0x4

    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Li2/H;->c([BIIILjava/util/List;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v15, v6

    .line 93
    goto :goto_6

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v13, v1

    .line 96
    :goto_3
    const/16 v16, 0x0

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :goto_4
    const/16 v5, 0x20

    .line 101
    .line 102
    if-ne v15, v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    const/16 v5, 0x21

    .line 107
    .line 108
    if-ne v15, v5, :cond_4

    .line 109
    .line 110
    const/16 v5, 0x10

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v5, 0x2

    .line 114
    :goto_5
    invoke-virtual {v1, v2, v3, v5}, Li2/H;->a([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Li2/H;->e([B)Landroid/os/ParcelUuid;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    add-int v15, v3, v5

    .line 123
    .line 124
    sub-int v5, v4, v5

    .line 125
    .line 126
    invoke-virtual {v1, v2, v15, v5}, Li2/H;->a([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v9, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    move-object/from16 v1, p0

    .line 135
    .line 136
    const/16 v5, 0x10

    .line 137
    .line 138
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Li2/H;->c([BIIILjava/util/List;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object/from16 v13, p0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    const/4 v5, 0x2

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Li2/H;->c([BIIILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-object v15, v6

    .line 157
    goto :goto_6

    .line 158
    :pswitch_4
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object v15, v6

    .line 161
    aget-byte v5, v2, v3

    .line 162
    .line 163
    move v12, v5

    .line 164
    :goto_6
    move-object v6, v13

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_5
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object v15, v6

    .line 173
    new-instance v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3, v4}, Li2/H;->a([BII)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_6
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object v15, v6

    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    move-object v6, v13

    .line 189
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Li2/H;->d([BIIILjava/util/List;)I

    .line 190
    .line 191
    .line 192
    :goto_7
    move-object/from16 v13, p0

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :pswitch_7
    move-object v15, v6

    .line 198
    move-object v6, v13

    .line 199
    const/4 v5, 0x4

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-virtual/range {v1 .. v6}, Li2/H;->d([BIIILjava/util/List;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :pswitch_8
    move-object v15, v6

    .line 209
    move-object v6, v13

    .line 210
    const/4 v5, 0x2

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Li2/H;->d([BIIILjava/util/List;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 216
    .line 217
    .line 218
    move-object v13, v1

    .line 219
    goto :goto_8

    .line 220
    :pswitch_9
    move-object v15, v6

    .line 221
    move-object v6, v13

    .line 222
    move-object/from16 v13, p0

    .line 223
    .line 224
    :try_start_6
    aget-byte v1, v2, v3

    .line 225
    .line 226
    and-int/2addr v1, v5

    .line 227
    move v11, v1

    .line 228
    :goto_8
    const/16 v16, 0x0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catch_2
    move-exception v0

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_5
    move-object v15, v6

    .line 235
    move-object v6, v13

    .line 236
    move-object/from16 v13, p0

    .line 237
    .line 238
    add-int/lit8 v16, v1, 0x3

    .line 239
    .line 240
    aget-byte v0, v2, v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 241
    .line 242
    and-int/2addr v0, v5

    .line 243
    shl-int/lit8 v0, v0, 0x8

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    :try_start_7
    aget-byte v10, v2, v3

    .line 248
    .line 249
    and-int/2addr v5, v10

    .line 250
    add-int/2addr v0, v5

    .line 251
    add-int/lit8 v1, v1, 0x4

    .line 252
    .line 253
    add-int/lit8 v5, v14, -0x3

    .line 254
    .line 255
    invoke-virtual {v13, v2, v1, v5}, Li2/H;->a([BII)[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    add-int v1, v3, v4

    .line 263
    .line 264
    move-object v13, v6

    .line 265
    move-object v6, v15

    .line 266
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto :goto_c

    .line 271
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_6
    move-object v1, v6

    .line 280
    :goto_b
    new-instance v0, Lg2/x;

    .line 281
    .line 282
    move-object v3, v8

    .line 283
    move-object v4, v9

    .line 284
    move v5, v11

    .line 285
    move v6, v12

    .line 286
    move-object v8, v2

    .line 287
    move-object v2, v15

    .line 288
    invoke-direct/range {v0 .. v8}, Lg2/x;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :goto_c
    invoke-static/range {p1 .. p1}, Le2/b;->a([B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v2, 0x1

    .line 297
    new-array v2, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v1, v2, v16

    .line 300
    .line 301
    const-string v1, "Unable to parse scan record: %s"

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, Lb2/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lg2/x;

    .line 307
    .line 308
    const/high16 v6, -0x80000000

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, -0x1

    .line 316
    move-object/from16 v8, p1

    .line 317
    .line 318
    invoke-direct/range {v0 .. v8}, Lg2/x;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([BIIILjava/util/List;)I
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Li2/H;->a([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li2/H;->e([B)Landroid/os/ParcelUuid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p4

    .line 15
    add-int/2addr p2, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p2
.end method

.method public final d([BIIILjava/util/List;)I
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Li2/H;->a([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li2/H;->e([B)Landroid/os/ParcelUuid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p4

    .line 15
    add-int/2addr p2, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p2
.end method
