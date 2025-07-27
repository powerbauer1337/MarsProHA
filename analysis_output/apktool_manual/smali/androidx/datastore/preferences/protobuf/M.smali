.class public final Landroidx/datastore/preferences/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Z;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/J;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/O;

.field public final n:Landroidx/datastore/preferences/protobuf/A;

.field public final o:Landroidx/datastore/preferences/protobuf/g0;

.field public final p:Landroidx/datastore/preferences/protobuf/n;

.field public final q:Landroidx/datastore/preferences/protobuf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k0;->B()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;ZZ[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/t;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/J;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/O;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 51
    .line 52
    return-void
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/X;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/X;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/M;->O(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/M;->N(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static N(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static O(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)Landroidx/datastore/preferences/protobuf/M;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/X;->c()Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/U;->b:Landroidx/datastore/preferences/protobuf/U;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/X;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v6, :cond_2

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v8, v6, :cond_4

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_3

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 80
    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/M;->r:[I

    .line 89
    .line 90
    move v9, v2

    .line 91
    move v11, v9

    .line 92
    move v13, v11

    .line 93
    move v14, v13

    .line 94
    move v15, v14

    .line 95
    move-object v12, v8

    .line 96
    move v8, v15

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_7

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-lt v8, v6, :cond_6

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x1fff

    .line 120
    .line 121
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_9

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_8

    .line 149
    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 151
    .line 152
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 155
    .line 156
    move v9, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_b

    .line 168
    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 170
    .line 171
    const/16 v12, 0xd

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-lt v11, v6, :cond_a

    .line 180
    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 182
    .line 183
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 186
    .line 187
    move v11, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_d

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    const/16 v13, 0xd

    .line 203
    .line 204
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-lt v12, v6, :cond_c

    .line 211
    .line 212
    and-int/lit16 v12, v12, 0x1fff

    .line 213
    .line 214
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 217
    .line 218
    move v12, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_f

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    const/16 v14, 0xd

    .line 234
    .line 235
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_e

    .line 242
    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 244
    .line 245
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 248
    .line 249
    move v13, v15

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    const/16 v15, 0xd

    .line 265
    .line 266
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-lt v14, v6, :cond_10

    .line 273
    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 275
    .line 276
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 279
    .line 280
    move/from16 v14, v16

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_13

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v16, 0xd

    .line 298
    .line 299
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_12

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    shl-int v15, v15, v16

    .line 310
    .line 311
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 313
    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    shl-int v15, v15, v16

    .line 318
    .line 319
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 321
    .line 322
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-lt v15, v6, :cond_15

    .line 329
    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 331
    .line 332
    move/from16 v2, v16

    .line 333
    .line 334
    const/16 v16, 0xd

    .line 335
    .line 336
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lt v2, v6, :cond_14

    .line 343
    .line 344
    and-int/lit16 v2, v2, 0x1fff

    .line 345
    .line 346
    shl-int v2, v2, v16

    .line 347
    .line 348
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 350
    .line 351
    move/from16 v2, v18

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    shl-int v2, v2, v16

    .line 355
    .line 356
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 358
    .line 359
    :cond_15
    add-int v2, v15, v13

    .line 360
    .line 361
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 363
    .line 364
    mul-int/lit8 v14, v7, 0x2

    .line 365
    .line 366
    add-int/2addr v14, v8

    .line 367
    move v8, v11

    .line 368
    move v11, v12

    .line 369
    move-object v12, v2

    .line 370
    move v2, v7

    .line 371
    move/from16 v7, v16

    .line 372
    .line 373
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/X;->d()[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/X;->b()Landroidx/datastore/preferences/protobuf/J;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    mul-int/lit8 v6, v11, 0x3

    .line 388
    .line 389
    new-array v6, v6, [I

    .line 390
    .line 391
    mul-int/lit8 v11, v11, 0x2

    .line 392
    .line 393
    new-array v11, v11, [Ljava/lang/Object;

    .line 394
    .line 395
    add-int/2addr v13, v15

    .line 396
    move/from16 v24, v13

    .line 397
    .line 398
    move/from16 v23, v15

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    :goto_d
    if-ge v7, v1, :cond_33

    .line 405
    .line 406
    add-int/lit8 v25, v7, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    move/from16 v26, v1

    .line 413
    .line 414
    const v1, 0xd800

    .line 415
    .line 416
    .line 417
    if-lt v7, v1, :cond_17

    .line 418
    .line 419
    and-int/lit16 v7, v7, 0x1fff

    .line 420
    .line 421
    move/from16 v1, v25

    .line 422
    .line 423
    const/16 v25, 0xd

    .line 424
    .line 425
    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move/from16 v28, v2

    .line 432
    .line 433
    const v2, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v1, v2, :cond_16

    .line 437
    .line 438
    and-int/lit16 v1, v1, 0x1fff

    .line 439
    .line 440
    shl-int v1, v1, v25

    .line 441
    .line 442
    or-int/2addr v7, v1

    .line 443
    add-int/lit8 v25, v25, 0xd

    .line 444
    .line 445
    move/from16 v1, v27

    .line 446
    .line 447
    move/from16 v2, v28

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    shl-int v1, v1, v25

    .line 451
    .line 452
    or-int/2addr v7, v1

    .line 453
    move/from16 v1, v27

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    move/from16 v28, v2

    .line 457
    .line 458
    move/from16 v1, v25

    .line 459
    .line 460
    :goto_f
    add-int/lit8 v2, v1, 0x1

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move/from16 v25, v2

    .line 467
    .line 468
    const v2, 0xd800

    .line 469
    .line 470
    .line 471
    if-lt v1, v2, :cond_19

    .line 472
    .line 473
    and-int/lit16 v1, v1, 0x1fff

    .line 474
    .line 475
    move/from16 v2, v25

    .line 476
    .line 477
    const/16 v25, 0xd

    .line 478
    .line 479
    :goto_10
    add-int/lit8 v27, v2, 0x1

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    move/from16 v29, v1

    .line 486
    .line 487
    const v1, 0xd800

    .line 488
    .line 489
    .line 490
    if-lt v2, v1, :cond_18

    .line 491
    .line 492
    and-int/lit16 v1, v2, 0x1fff

    .line 493
    .line 494
    shl-int v1, v1, v25

    .line 495
    .line 496
    or-int v1, v29, v1

    .line 497
    .line 498
    add-int/lit8 v25, v25, 0xd

    .line 499
    .line 500
    move/from16 v2, v27

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_18
    shl-int v1, v2, v25

    .line 504
    .line 505
    or-int v1, v29, v1

    .line 506
    .line 507
    move/from16 v2, v27

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_19
    move/from16 v2, v25

    .line 511
    .line 512
    :goto_11
    move/from16 v25, v4

    .line 513
    .line 514
    and-int/lit16 v4, v1, 0xff

    .line 515
    .line 516
    move-object/from16 v27, v6

    .line 517
    .line 518
    and-int/lit16 v6, v1, 0x400

    .line 519
    .line 520
    if-eqz v6, :cond_1a

    .line 521
    .line 522
    add-int/lit8 v6, v21, 0x1

    .line 523
    .line 524
    aput v22, v12, v21

    .line 525
    .line 526
    move/from16 v21, v6

    .line 527
    .line 528
    :cond_1a
    const/16 v6, 0x33

    .line 529
    .line 530
    move/from16 v31, v7

    .line 531
    .line 532
    if-lt v4, v6, :cond_22

    .line 533
    .line 534
    add-int/lit8 v6, v2, 0x1

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v7, 0xd800

    .line 541
    .line 542
    .line 543
    if-lt v2, v7, :cond_1c

    .line 544
    .line 545
    and-int/lit16 v2, v2, 0x1fff

    .line 546
    .line 547
    const/16 v33, 0xd

    .line 548
    .line 549
    :goto_12
    add-int/lit8 v34, v6, 0x1

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-lt v6, v7, :cond_1b

    .line 556
    .line 557
    and-int/lit16 v6, v6, 0x1fff

    .line 558
    .line 559
    shl-int v6, v6, v33

    .line 560
    .line 561
    or-int/2addr v2, v6

    .line 562
    add-int/lit8 v33, v33, 0xd

    .line 563
    .line 564
    move/from16 v6, v34

    .line 565
    .line 566
    const v7, 0xd800

    .line 567
    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1b
    shl-int v6, v6, v33

    .line 571
    .line 572
    or-int/2addr v2, v6

    .line 573
    move/from16 v6, v34

    .line 574
    .line 575
    :cond_1c
    add-int/lit8 v7, v4, -0x33

    .line 576
    .line 577
    move/from16 v33, v2

    .line 578
    .line 579
    const/16 v2, 0x9

    .line 580
    .line 581
    if-eq v7, v2, :cond_1e

    .line 582
    .line 583
    const/16 v2, 0x11

    .line 584
    .line 585
    if-ne v7, v2, :cond_1d

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1d
    const/16 v2, 0xc

    .line 589
    .line 590
    if-ne v7, v2, :cond_1f

    .line 591
    .line 592
    and-int/lit8 v2, v25, 0x1

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    if-ne v2, v7, :cond_1f

    .line 596
    .line 597
    div-int/lit8 v2, v22, 0x3

    .line 598
    .line 599
    mul-int/lit8 v2, v2, 0x2

    .line 600
    .line 601
    add-int/2addr v2, v7

    .line 602
    add-int/lit8 v7, v14, 0x1

    .line 603
    .line 604
    aget-object v14, v18, v14

    .line 605
    .line 606
    aput-object v14, v11, v2

    .line 607
    .line 608
    :goto_13
    move v14, v7

    .line 609
    goto :goto_15

    .line 610
    :cond_1e
    :goto_14
    div-int/lit8 v2, v22, 0x3

    .line 611
    .line 612
    mul-int/lit8 v2, v2, 0x2

    .line 613
    .line 614
    const/16 v20, 0x1

    .line 615
    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    add-int/lit8 v7, v14, 0x1

    .line 619
    .line 620
    aget-object v14, v18, v14

    .line 621
    .line 622
    aput-object v14, v11, v2

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1f
    :goto_15
    mul-int/lit8 v2, v33, 0x2

    .line 626
    .line 627
    aget-object v7, v18, v2

    .line 628
    .line 629
    move/from16 v29, v2

    .line 630
    .line 631
    instance-of v2, v7, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    if-eqz v2, :cond_20

    .line 634
    .line 635
    check-cast v7, Ljava/lang/reflect/Field;

    .line 636
    .line 637
    :goto_16
    move v2, v6

    .line 638
    goto :goto_17

    .line 639
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/M;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    aput-object v7, v18, v29

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :goto_17
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    long-to-int v6, v6

    .line 653
    add-int/lit8 v7, v29, 0x1

    .line 654
    .line 655
    move/from16 v29, v2

    .line 656
    .line 657
    aget-object v2, v18, v7

    .line 658
    .line 659
    move/from16 v30, v6

    .line 660
    .line 661
    instance-of v6, v2, Ljava/lang/reflect/Field;

    .line 662
    .line 663
    if-eqz v6, :cond_21

    .line 664
    .line 665
    check-cast v2, Ljava/lang/reflect/Field;

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/M;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    aput-object v2, v18, v7

    .line 675
    .line 676
    :goto_18
    invoke-virtual {v5, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    long-to-int v2, v6

    .line 681
    move-object/from16 v32, v0

    .line 682
    .line 683
    move v0, v2

    .line 684
    move/from16 v7, v29

    .line 685
    .line 686
    move/from16 v6, v30

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    move/from16 v29, v8

    .line 690
    .line 691
    move v8, v14

    .line 692
    move v14, v9

    .line 693
    goto/16 :goto_23

    .line 694
    .line 695
    :cond_22
    add-int/lit8 v6, v14, 0x1

    .line 696
    .line 697
    aget-object v7, v18, v14

    .line 698
    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/M;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move/from16 v33, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v4, v6, :cond_23

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v4, v6, :cond_24

    .line 714
    .line 715
    :cond_23
    move/from16 v29, v8

    .line 716
    .line 717
    const/4 v8, 0x1

    .line 718
    goto/16 :goto_1c

    .line 719
    .line 720
    :cond_24
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v4, v6, :cond_25

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v4, v6, :cond_26

    .line 727
    .line 728
    :cond_25
    move/from16 v29, v8

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_1b

    .line 732
    :cond_26
    const/16 v6, 0xc

    .line 733
    .line 734
    if-eq v4, v6, :cond_2a

    .line 735
    .line 736
    const/16 v6, 0x1e

    .line 737
    .line 738
    if-eq v4, v6, :cond_2a

    .line 739
    .line 740
    const/16 v6, 0x2c

    .line 741
    .line 742
    if-ne v4, v6, :cond_27

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_27
    const/16 v6, 0x32

    .line 746
    .line 747
    if-ne v4, v6, :cond_29

    .line 748
    .line 749
    add-int/lit8 v6, v23, 0x1

    .line 750
    .line 751
    aput v22, v12, v23

    .line 752
    .line 753
    div-int/lit8 v23, v22, 0x3

    .line 754
    .line 755
    mul-int/lit8 v23, v23, 0x2

    .line 756
    .line 757
    add-int/lit8 v29, v14, 0x2

    .line 758
    .line 759
    aget-object v30, v18, v33

    .line 760
    .line 761
    aput-object v30, v11, v23

    .line 762
    .line 763
    move/from16 v30, v6

    .line 764
    .line 765
    and-int/lit16 v6, v1, 0x800

    .line 766
    .line 767
    if-eqz v6, :cond_28

    .line 768
    .line 769
    add-int/lit8 v23, v23, 0x1

    .line 770
    .line 771
    add-int/lit8 v6, v14, 0x3

    .line 772
    .line 773
    aget-object v14, v18, v29

    .line 774
    .line 775
    aput-object v14, v11, v23

    .line 776
    .line 777
    move/from16 v29, v8

    .line 778
    .line 779
    move v14, v9

    .line 780
    move/from16 v23, v30

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_28
    move v14, v9

    .line 784
    move/from16 v6, v29

    .line 785
    .line 786
    move/from16 v23, v30

    .line 787
    .line 788
    move/from16 v29, v8

    .line 789
    .line 790
    goto :goto_1e

    .line 791
    :cond_29
    move/from16 v29, v8

    .line 792
    .line 793
    const/4 v8, 0x1

    .line 794
    goto :goto_1d

    .line 795
    :cond_2a
    :goto_19
    and-int/lit8 v6, v25, 0x1

    .line 796
    .line 797
    move/from16 v29, v8

    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    if-ne v6, v8, :cond_2b

    .line 801
    .line 802
    div-int/lit8 v6, v22, 0x3

    .line 803
    .line 804
    mul-int/lit8 v6, v6, 0x2

    .line 805
    .line 806
    add-int/2addr v6, v8

    .line 807
    add-int/lit8 v14, v14, 0x2

    .line 808
    .line 809
    aget-object v20, v18, v33

    .line 810
    .line 811
    aput-object v20, v11, v6

    .line 812
    .line 813
    :goto_1a
    move v6, v14

    .line 814
    move v14, v9

    .line 815
    goto :goto_1e

    .line 816
    :goto_1b
    div-int/lit8 v6, v22, 0x3

    .line 817
    .line 818
    mul-int/lit8 v6, v6, 0x2

    .line 819
    .line 820
    add-int/2addr v6, v8

    .line 821
    add-int/lit8 v14, v14, 0x2

    .line 822
    .line 823
    aget-object v20, v18, v33

    .line 824
    .line 825
    aput-object v20, v11, v6

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :goto_1c
    div-int/lit8 v6, v22, 0x3

    .line 829
    .line 830
    mul-int/lit8 v6, v6, 0x2

    .line 831
    .line 832
    add-int/2addr v6, v8

    .line 833
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    aput-object v14, v11, v6

    .line 838
    .line 839
    :cond_2b
    :goto_1d
    move v14, v9

    .line 840
    move/from16 v6, v33

    .line 841
    .line 842
    :goto_1e
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    long-to-int v7, v8

    .line 847
    and-int/lit8 v8, v25, 0x1

    .line 848
    .line 849
    const/4 v9, 0x1

    .line 850
    if-ne v8, v9, :cond_2f

    .line 851
    .line 852
    const/16 v8, 0x11

    .line 853
    .line 854
    if-gt v4, v8, :cond_2f

    .line 855
    .line 856
    add-int/lit8 v8, v2, 0x1

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    const v9, 0xd800

    .line 863
    .line 864
    .line 865
    if-lt v2, v9, :cond_2d

    .line 866
    .line 867
    and-int/lit16 v2, v2, 0x1fff

    .line 868
    .line 869
    const/16 v19, 0xd

    .line 870
    .line 871
    :goto_1f
    add-int/lit8 v30, v8, 0x1

    .line 872
    .line 873
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-lt v8, v9, :cond_2c

    .line 878
    .line 879
    and-int/lit16 v8, v8, 0x1fff

    .line 880
    .line 881
    shl-int v8, v8, v19

    .line 882
    .line 883
    or-int/2addr v2, v8

    .line 884
    add-int/lit8 v19, v19, 0xd

    .line 885
    .line 886
    move/from16 v8, v30

    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :cond_2c
    shl-int v8, v8, v19

    .line 890
    .line 891
    or-int/2addr v2, v8

    .line 892
    goto :goto_20

    .line 893
    :cond_2d
    move/from16 v30, v8

    .line 894
    .line 895
    :goto_20
    mul-int/lit8 v8, v28, 0x2

    .line 896
    .line 897
    div-int/lit8 v19, v2, 0x20

    .line 898
    .line 899
    add-int v8, v8, v19

    .line 900
    .line 901
    aget-object v9, v18, v8

    .line 902
    .line 903
    move-object/from16 v32, v0

    .line 904
    .line 905
    instance-of v0, v9, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    if-eqz v0, :cond_2e

    .line 908
    .line 909
    check-cast v9, Ljava/lang/reflect/Field;

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/M;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    aput-object v9, v18, v8

    .line 919
    .line 920
    :goto_21
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v8

    .line 924
    long-to-int v0, v8

    .line 925
    rem-int/lit8 v2, v2, 0x20

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_2f
    move-object/from16 v32, v0

    .line 929
    .line 930
    move/from16 v30, v2

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    const/4 v2, 0x0

    .line 934
    :goto_22
    const/16 v8, 0x12

    .line 935
    .line 936
    if-lt v4, v8, :cond_30

    .line 937
    .line 938
    const/16 v8, 0x31

    .line 939
    .line 940
    if-gt v4, v8, :cond_30

    .line 941
    .line 942
    add-int/lit8 v8, v24, 0x1

    .line 943
    .line 944
    aput v7, v12, v24

    .line 945
    .line 946
    move/from16 v24, v8

    .line 947
    .line 948
    :cond_30
    move v8, v6

    .line 949
    move v6, v7

    .line 950
    move/from16 v7, v30

    .line 951
    .line 952
    :goto_23
    add-int/lit8 v9, v22, 0x1

    .line 953
    .line 954
    aput v31, v27, v22

    .line 955
    .line 956
    add-int/lit8 v30, v22, 0x2

    .line 957
    .line 958
    move/from16 v31, v0

    .line 959
    .line 960
    and-int/lit16 v0, v1, 0x200

    .line 961
    .line 962
    if-eqz v0, :cond_31

    .line 963
    .line 964
    const/high16 v0, 0x20000000

    .line 965
    .line 966
    goto :goto_24

    .line 967
    :cond_31
    const/4 v0, 0x0

    .line 968
    :goto_24
    and-int/lit16 v1, v1, 0x100

    .line 969
    .line 970
    if-eqz v1, :cond_32

    .line 971
    .line 972
    const/high16 v1, 0x10000000

    .line 973
    .line 974
    goto :goto_25

    .line 975
    :cond_32
    const/4 v1, 0x0

    .line 976
    :goto_25
    or-int/2addr v0, v1

    .line 977
    shl-int/lit8 v1, v4, 0x14

    .line 978
    .line 979
    or-int/2addr v0, v1

    .line 980
    or-int/2addr v0, v6

    .line 981
    aput v0, v27, v9

    .line 982
    .line 983
    add-int/lit8 v22, v22, 0x3

    .line 984
    .line 985
    shl-int/lit8 v0, v2, 0x14

    .line 986
    .line 987
    or-int v0, v0, v31

    .line 988
    .line 989
    aput v0, v27, v30

    .line 990
    .line 991
    move v9, v14

    .line 992
    move/from16 v4, v25

    .line 993
    .line 994
    move/from16 v1, v26

    .line 995
    .line 996
    move-object/from16 v6, v27

    .line 997
    .line 998
    move/from16 v2, v28

    .line 999
    .line 1000
    move-object/from16 v0, v32

    .line 1001
    .line 1002
    move v14, v8

    .line 1003
    move/from16 v8, v29

    .line 1004
    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :cond_33
    move-object/from16 v27, v6

    .line 1008
    .line 1009
    move/from16 v29, v8

    .line 1010
    .line 1011
    move v14, v9

    .line 1012
    new-instance v4, Landroidx/datastore/preferences/protobuf/M;

    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/X;->b()Landroidx/datastore/preferences/protobuf/J;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    move-object v6, v11

    .line 1019
    const/4 v11, 0x0

    .line 1020
    move-object/from16 v16, p2

    .line 1021
    .line 1022
    move-object/from16 v17, p3

    .line 1023
    .line 1024
    move-object/from16 v18, p4

    .line 1025
    .line 1026
    move-object/from16 v19, p5

    .line 1027
    .line 1028
    move v7, v14

    .line 1029
    move-object/from16 v5, v27

    .line 1030
    .line 1031
    move v14, v13

    .line 1032
    move v13, v15

    .line 1033
    move-object/from16 v15, p1

    .line 1034
    .line 1035
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/M;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/J;ZZ[IIILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/A;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/E;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v4
.end method

.method public static Q(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static R(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static S(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static T(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static U(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static V(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static g0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static k(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->p(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->v(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->w(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Z;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final B(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/E;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->q(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/C$a;->c:Landroidx/datastore/preferences/protobuf/m0$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/m0$b;->c()Landroidx/datastore/preferences/protobuf/m0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/m0$c;->n:Landroidx/datastore/preferences/protobuf/m0$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/V;->a()Landroidx/datastore/preferences/protobuf/V;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/V;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final D(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final H(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v10, v7

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Y;->w()I

    move-result v2

    .line 2
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->W(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    :goto_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v2, v2, v0

    .line 5
    invoke-virtual {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_14

    .line 6
    :goto_2
    invoke-virtual {p1, v9, v7}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    if-nez v3, :cond_2

    move-object/from16 v4, p2

    move-object v2, v0

    goto :goto_3

    :cond_2
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4, v5, v3, v2}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v2, :cond_4

    if-nez v10, :cond_3

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v8, p1

    move-object/from16 v3, p4

    move-object v6, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_4
    move-object v2, v9

    goto/16 :goto_1a

    .line 10
    :goto_5
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/n;->g(Landroidx/datastore/preferences/protobuf/Y;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-object v10, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object v11, v7

    .line 11
    :try_start_4
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/g0;->q(Landroidx/datastore/preferences/protobuf/Y;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->C()Z

    move-result v2

    move-object v7, v11

    if-eqz v2, :cond_7

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v9

    :goto_7
    move-object v7, v11

    goto/16 :goto_1a

    :cond_5
    if-nez v11, :cond_6

    .line 13
    invoke-virtual {p1, v9}, Landroidx/datastore/preferences/protobuf/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v2

    goto :goto_8

    :cond_6
    move-object v7, v11

    .line 14
    :goto_8
    :try_start_5
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    :goto_9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v2, :cond_8

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v2, v2, v0

    .line 17
    invoke-virtual {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    if-eqz v7, :cond_14

    goto :goto_2

    :cond_9
    move-object/from16 v4, p4

    move-object v11, v7

    .line 18
    :try_start_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :try_start_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v11, :cond_a

    .line 20
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->n()Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :catch_0
    :goto_a
    move-object v2, v9

    :catch_1
    :goto_b
    move-object v7, v11

    goto/16 :goto_14

    :cond_a
    move-object v7, v11

    .line 21
    :goto_c
    :try_start_8
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)Z

    move-result v2
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_c

    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    :goto_d
    iget v2, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v2, :cond_b

    .line 23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v2, v2, v0

    .line 24
    invoke-virtual {p0, v9, v2, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_b
    if-eqz v7, :cond_14

    goto/16 :goto_2

    :cond_c
    :goto_e
    move-object v2, v9

    goto/16 :goto_19

    :catch_2
    move-object v2, v9

    goto/16 :goto_14

    .line 25
    :pswitch_0
    :try_start_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    .line 26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/Y;->N(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    :goto_f
    move-object v2, v9

    goto/16 :goto_13

    .line 29
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->t()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 30
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto :goto_f

    .line 32
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->s()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 33
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto :goto_f

    .line 35
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 36
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto :goto_f

    .line 38
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 39
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto :goto_f

    .line 41
    :pswitch_5
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->p()I

    move-result v7

    .line 42
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->p(I)Landroidx/datastore/preferences/protobuf/u$a;

    .line 43
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v12, v13, v6}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto :goto_f

    .line 45
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 46
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto :goto_f

    .line 48
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->z()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 50
    :pswitch_8
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 51
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v12

    .line 53
    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/Y;->J(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10

    .line 56
    :cond_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    .line 57
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v12

    .line 58
    invoke-interface {v4, v12, v5}, Landroidx/datastore/preferences/protobuf/Y;->J(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v9, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 61
    :goto_10
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 62
    :pswitch_9
    invoke-virtual {p0, v9, v6, v4}, Landroidx/datastore/preferences/protobuf/M;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;)V

    .line 63
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 64
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->h()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 65
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 67
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 68
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 70
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 71
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 73
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->B()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 74
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 76
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 77
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 79
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->G()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 80
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 82
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->readFloat()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 83
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_f

    .line 85
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 86
    invoke-static {v9, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-virtual {p0, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    .line 88
    :pswitch_12
    :try_start_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->q(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v6, p4

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->I(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/Y;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_7

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    goto/16 :goto_b

    .line 89
    :pswitch_13
    :try_start_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v4

    .line 90
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 91
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/M;->Y(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v9, v2

    move-object v4, v5

    :goto_11
    move-object/from16 v5, p5

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto/16 :goto_7

    :catch_4
    move-object v4, v5

    move-object v7, v11

    move-object/from16 v5, p5

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v9, p3

    goto/16 :goto_6

    .line 92
    :pswitch_14
    :try_start_d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 93
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/util/List;)V

    goto :goto_11

    :catch_5
    move-object/from16 v5, p5

    goto/16 :goto_a

    .line 95
    :pswitch_15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 96
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/util/List;)V

    goto :goto_11

    .line 98
    :pswitch_16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 99
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->m(Ljava/util/List;)V

    goto :goto_11

    .line 101
    :pswitch_17
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 102
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->d(Ljava/util/List;)V

    goto :goto_11

    .line 104
    :pswitch_18
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 105
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Y;->o(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->p(I)Landroidx/datastore/preferences/protobuf/u$a;

    .line 108
    invoke-static {v2, v5, v0, v11, p1}, Landroidx/datastore/preferences/protobuf/b0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7

    :goto_12
    move-object/from16 v5, p5

    goto/16 :goto_e

    .line 109
    :pswitch_19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 110
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->f(Ljava/util/List;)V

    goto :goto_11

    .line 112
    :pswitch_1a
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->u(Ljava/util/List;)V

    goto/16 :goto_11

    .line 115
    :pswitch_1b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 116
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->r(Ljava/util/List;)V

    goto/16 :goto_11

    .line 118
    :pswitch_1c
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 120
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->I(Ljava/util/List;)V

    goto/16 :goto_11

    .line 121
    :pswitch_1d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 122
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 123
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->n(Ljava/util/List;)V

    goto/16 :goto_11

    .line 124
    :pswitch_1e
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 125
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->j(Ljava/util/List;)V

    goto/16 :goto_11

    .line 127
    :pswitch_1f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 128
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 129
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/util/List;)V

    goto/16 :goto_11

    .line 130
    :pswitch_20
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 131
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->A(Ljava/util/List;)V

    goto/16 :goto_11

    .line 133
    :pswitch_21
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->F(Ljava/util/List;)V

    goto/16 :goto_11

    .line 136
    :pswitch_22
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 137
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->e(Ljava/util/List;)V

    goto/16 :goto_11

    .line 139
    :pswitch_23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 140
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 141
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/util/List;)V

    goto/16 :goto_11

    .line 142
    :pswitch_24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 143
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->m(Ljava/util/List;)V

    goto/16 :goto_11

    .line 145
    :pswitch_25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 146
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->d(Ljava/util/List;)V

    goto/16 :goto_11

    .line 148
    :pswitch_26
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 149
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Y;->o(Ljava/util/List;)V

    .line 151
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->p(I)Landroidx/datastore/preferences/protobuf/u$a;

    .line 152
    invoke-static {v2, v5, v0, v11, p1}, Landroidx/datastore/preferences/protobuf/b0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/u$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_12

    .line 153
    :pswitch_27
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 154
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->f(Ljava/util/List;)V

    goto/16 :goto_11

    .line 156
    :pswitch_28
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 157
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/Y;->E(Ljava/util/List;)V

    goto/16 :goto_11

    .line 159
    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v5
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v1, p0

    move v3, v6

    move-object v2, v9

    move-object/from16 v6, p5

    .line 160
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/M;->Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v5, v6

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-object v5, v6

    goto/16 :goto_b

    :pswitch_2a
    move-object v2, v9

    .line 161
    :try_start_f
    invoke-virtual {p0, v2, v6, v4}, Landroidx/datastore/preferences/protobuf/M;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;)V

    goto/16 :goto_13

    :pswitch_2b
    move-object v2, v9

    .line 162
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 163
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->u(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2c
    move-object v2, v9

    .line 165
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 166
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->r(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2d
    move-object v2, v9

    .line 168
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 169
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->I(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2e
    move-object v2, v9

    .line 171
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->n(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2f
    move-object v2, v9

    .line 174
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 175
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->j(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_30
    move-object v2, v9

    .line 177
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 178
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->l(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_31
    move-object v2, v9

    .line 180
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 181
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 182
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->A(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_32
    move-object v2, v9

    .line 183
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 184
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 185
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/Y;->F(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_33
    move-object v2, v9

    .line 186
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 187
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 188
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v3

    .line 189
    invoke-interface {v4, v3, v5}, Landroidx/datastore/preferences/protobuf/Y;->N(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v3

    .line 190
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_13

    .line 192
    :cond_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    .line 193
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v9

    .line 194
    invoke-interface {v4, v9, v5}, Landroidx/datastore/preferences/protobuf/Y;->N(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v9

    .line 195
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_34
    move-object v2, v9

    .line 197
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->t()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 198
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_35
    move-object v2, v9

    .line 199
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->s()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 200
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_36
    move-object v2, v9

    .line 201
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->i()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 202
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_37
    move-object v2, v9

    .line 203
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->D()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 204
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_38
    move-object v2, v9

    .line 205
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->p()I

    move-result v7

    .line 206
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->p(I)Landroidx/datastore/preferences/protobuf/u$a;

    .line 207
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 208
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_39
    move-object v2, v9

    .line 209
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->k()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3a
    move-object v2, v9

    .line 211
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->z()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3b
    move-object v2, v9

    .line 213
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 214
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 215
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v3

    .line 216
    invoke-interface {v4, v3, v5}, Landroidx/datastore/preferences/protobuf/Y;->J(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v3

    .line 217
    invoke-static {v7, v3}, Landroidx/datastore/preferences/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_13

    .line 219
    :cond_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    .line 220
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v9

    .line 221
    invoke-interface {v4, v9, v5}, Landroidx/datastore/preferences/protobuf/Y;->J(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v9

    .line 222
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3c
    move-object v2, v9

    .line 224
    invoke-virtual {p0, v2, v6, v4}, Landroidx/datastore/preferences/protobuf/M;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;)V

    .line 225
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3d
    move-object v2, v9

    .line 226
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->h()Z

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->E(Ljava/lang/Object;JZ)V

    .line 227
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3e
    move-object v2, v9

    .line 228
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->g()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 229
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_3f
    move-object v2, v9

    .line 230
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->c()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 231
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_40
    move-object v2, v9

    .line 232
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->B()I

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 233
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_41
    move-object v2, v9

    .line 234
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->b()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 235
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_42
    move-object v2, v9

    .line 236
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->G()J

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 237
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_43
    move-object v2, v9

    .line 238
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->readFloat()F

    move-result v9

    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/k0;->L(Ljava/lang/Object;JF)V

    .line 239
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_44
    move-object v2, v9

    .line 240
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->readDouble()D

    move-result-wide v12

    invoke-static {v2, v6, v7, v12, v13}, Landroidx/datastore/preferences/protobuf/k0;->K(Ljava/lang/Object;JD)V

    .line 241
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/v$a; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_13
    move-object v7, v11

    goto :goto_19

    .line 242
    :goto_14
    :try_start_10
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/g0;->q(Landroidx/datastore/preferences/protobuf/Y;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 243
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/Y;->C()Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v3, :cond_15

    .line 244
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    :goto_15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v3, :cond_10

    .line 245
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v3, v3, v0

    .line 246
    invoke-virtual {p0, v2, v3, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_10
    if-eqz v7, :cond_14

    .line 247
    :goto_16
    invoke-virtual {p1, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_1a

    :cond_11
    if-nez v7, :cond_12

    .line 248
    :try_start_11
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 249
    :cond_12
    invoke-virtual {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/g0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;)Z

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v3, :cond_15

    .line 250
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    :goto_17
    iget v3, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v0, v3, :cond_13

    .line 251
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v3, v3, v0

    .line 252
    invoke-virtual {p0, v2, v3, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_13
    if-eqz v7, :cond_14

    goto :goto_16

    :cond_14
    :goto_18
    return-void

    :cond_15
    :goto_19
    move-object v9, v2

    goto/16 :goto_0

    .line 253
    :goto_1a
    iget v3, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    :goto_1b
    iget v4, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    if-ge v3, v4, :cond_16

    .line 254
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    aget v4, v4, v3

    .line 255
    invoke-virtual {p0, v2, v4, v7, p1}, Landroidx/datastore/preferences/protobuf/M;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_16
    if-eqz v7, :cond_17

    .line 256
    invoke-virtual {p1, v2, v7}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final I(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/Y;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/E;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/E;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/E;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/Y;->K(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/C$a;Landroidx/datastore/preferences/protobuf/m;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->e0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->E(Landroidx/datastore/preferences/protobuf/E;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->p(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->E(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->N(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->w(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->L(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->v(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->K(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->d0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final W(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/M;->f0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final Y(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/Y;->L(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/Y;->M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->F(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->D(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Y;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Y;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Y;->z()Landroidx/datastore/preferences/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/M;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/k0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/A;->c(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Y;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Y;->y(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->n:Landroidx/datastore/preferences/protobuf/A;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/A;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Y;->x(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/M;->k:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/M;->j:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 27
    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 29
    .line 30
    aget v8, v8, v9

    .line 31
    .line 32
    const v9, 0xfffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x14

    .line 37
    .line 38
    shl-int/2addr v5, v8

    .line 39
    if-eq v9, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v10, v9

    .line 44
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v1

    .line 51
    :cond_1
    :goto_1
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/M;->E(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/M;->y(Ljava/lang/Object;III)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    if-eq v8, v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x11

    .line 73
    .line 74
    if-eq v8, v9, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x1b

    .line 77
    .line 78
    if-eq v8, v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x3c

    .line 81
    .line 82
    if-eq v8, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x44

    .line 85
    .line 86
    if-eq v8, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x31

    .line 89
    .line 90
    if-eq v8, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x32

    .line 93
    .line 94
    if-eq v8, v5, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/M;->B(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/M;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Z;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/M;->A(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-virtual {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/M;->y(Ljava/lang/Object;III)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/M;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Z;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    return v5
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/M;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final d0(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->X(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    const v1, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/M;->s(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/k0;->M(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->m:Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->e:Landroidx/datastore/preferences/protobuf/J;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->R(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/u;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->T(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/M;->S(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->p(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/u;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->w(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/k0;->v(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/u;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/M;->H(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/n0;->i()Landroidx/datastore/preferences/protobuf/n0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0$a;->b:Landroidx/datastore/preferences/protobuf/n0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->i0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 18

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
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->n()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v10, v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 59
    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    const/16 v15, 0x11

    .line 63
    .line 64
    if-gt v14, v15, :cond_2

    .line 65
    .line 66
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 67
    .line 68
    add-int/lit8 v16, v10, 0x2

    .line 69
    .line 70
    aget v15, v15, v16

    .line 71
    .line 72
    const v16, 0xfffff

    .line 73
    .line 74
    .line 75
    and-int v8, v15, v16

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    if-eq v8, v9, :cond_1

    .line 82
    .line 83
    int-to-long v4, v8

    .line 84
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    move v9, v8

    .line 89
    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    .line 90
    .line 91
    shl-int v4, v17, v4

    .line 92
    .line 93
    move-object/from16 v5, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v16, v5

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    move-object/from16 v5, v16

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-gt v8, v13, :cond_4

    .line 112
    .line 113
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 114
    .line 115
    invoke-virtual {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/n0;Ljava/util/Map$Entry;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v5, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v8, v3

    .line 134
    move v15, v4

    .line 135
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    const/4 v14, 0x0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_0
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->z(IJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->H(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_3
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->u(IJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_5

    .line 210
    .line 211
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->p(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_5
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_5

    .line 224
    .line 225
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->D(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_6
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_7
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_5

    .line 252
    .line 253
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 258
    .line 259
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->L(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_8
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_5

    .line 268
    .line 269
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_9
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_5

    .line 287
    .line 288
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v13, v3, v2}, Landroidx/datastore/preferences/protobuf/M;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_a
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_5

    .line 302
    .line 303
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->R(Ljava/lang/Object;J)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(IZ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_b
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_5

    .line 317
    .line 318
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->d(II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_c
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_5

    .line 332
    .line 333
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->h(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_d
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_5

    .line 347
    .line 348
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->r(II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_e
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_5

    .line 362
    .line 363
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->l(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_f
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_5

    .line 377
    .line 378
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->n(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_10
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_5

    .line 392
    .line 393
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->T(Ljava/lang/Object;J)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->A(IF)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_5

    .line 407
    .line 408
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->S(Ljava/lang/Object;J)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->e(ID)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_12
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v2, v13, v3, v10}, Landroidx/datastore/preferences/protobuf/M;->l0(Landroidx/datastore/preferences/protobuf/n0;ILjava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_13
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v12, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/b0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_14
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    .line 455
    move/from16 v13, v17

    .line 456
    .line 457
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_15
    move/from16 v13, v17

    .line 463
    .line 464
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_16
    move/from16 v13, v17

    .line 480
    .line 481
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_17
    move/from16 v13, v17

    .line 497
    .line 498
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_18
    move/from16 v13, v17

    .line 514
    .line 515
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_19
    move/from16 v13, v17

    .line 531
    .line 532
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_1a
    move/from16 v13, v17

    .line 548
    .line 549
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_1b
    move/from16 v13, v17

    .line 565
    .line 566
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_1c
    move/from16 v13, v17

    .line 582
    .line 583
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_1d
    move/from16 v13, v17

    .line 599
    .line 600
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_1e
    move/from16 v13, v17

    .line 616
    .line 617
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1f
    move/from16 v13, v17

    .line 633
    .line 634
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_20
    move/from16 v13, v17

    .line 650
    .line 651
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_21
    move/from16 v13, v17

    .line 667
    .line 668
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_22
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/util/List;

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 695
    .line 696
    .line 697
    :goto_4
    move v14, v13

    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :pswitch_23
    const/4 v13, 0x0

    .line 701
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_4

    .line 715
    :pswitch_24
    const/4 v13, 0x0

    .line 716
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :pswitch_25
    const/4 v13, 0x0

    .line 731
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_4

    .line 745
    :pswitch_26
    const/4 v13, 0x0

    .line 746
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :pswitch_27
    const/4 v13, 0x0

    .line 761
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v12, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/b0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :pswitch_28
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v12, v3, v2}, Landroidx/datastore/preferences/protobuf/b0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_29
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/util/List;

    .line 799
    .line 800
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v12, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/b0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_2a
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v12, v3, v2}, Landroidx/datastore/preferences/protobuf/b0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :pswitch_2b
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/b0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :pswitch_2c
    const/4 v14, 0x0

    .line 841
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/b0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_2d
    const/4 v14, 0x0

    .line 857
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/b0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :pswitch_2e
    const/4 v14, 0x0

    .line 873
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/b0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :pswitch_2f
    const/4 v14, 0x0

    .line 889
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/b0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_30
    const/4 v14, 0x0

    .line 905
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/b0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :pswitch_31
    const/4 v14, 0x0

    .line 921
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/b0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :pswitch_32
    const/4 v14, 0x0

    .line 937
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v12, v3, v2, v14}, Landroidx/datastore/preferences/protobuf/b0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :pswitch_33
    const/4 v14, 0x0

    .line 953
    and-int v12, v11, v15

    .line 954
    .line 955
    if-eqz v12, :cond_6

    .line 956
    .line 957
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_5

    .line 969
    .line 970
    :pswitch_34
    const/4 v14, 0x0

    .line 971
    and-int v12, v11, v15

    .line 972
    .line 973
    if-eqz v12, :cond_6

    .line 974
    .line 975
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->z(IJ)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :pswitch_35
    const/4 v14, 0x0

    .line 985
    and-int v12, v11, v15

    .line 986
    .line 987
    if-eqz v12, :cond_6

    .line 988
    .line 989
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->H(II)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_5

    .line 997
    .line 998
    :pswitch_36
    const/4 v14, 0x0

    .line 999
    and-int v12, v11, v15

    .line 1000
    .line 1001
    if-eqz v12, :cond_6

    .line 1002
    .line 1003
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->u(IJ)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_5

    .line 1011
    .line 1012
    :pswitch_37
    const/4 v14, 0x0

    .line 1013
    and-int v12, v11, v15

    .line 1014
    .line 1015
    if-eqz v12, :cond_6

    .line 1016
    .line 1017
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->p(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_5

    .line 1025
    .line 1026
    :pswitch_38
    const/4 v14, 0x0

    .line 1027
    and-int v12, v11, v15

    .line 1028
    .line 1029
    if-eqz v12, :cond_6

    .line 1030
    .line 1031
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->D(II)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_5

    .line 1039
    .line 1040
    :pswitch_39
    const/4 v14, 0x0

    .line 1041
    and-int v12, v11, v15

    .line 1042
    .line 1043
    if-eqz v12, :cond_6

    .line 1044
    .line 1045
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :pswitch_3a
    const/4 v14, 0x0

    .line 1055
    and-int v12, v11, v15

    .line 1056
    .line 1057
    if-eqz v12, :cond_6

    .line 1058
    .line 1059
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 1064
    .line 1065
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->L(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_5

    .line 1069
    .line 1070
    :pswitch_3b
    const/4 v14, 0x0

    .line 1071
    and-int v12, v11, v15

    .line 1072
    .line 1073
    if-eqz v12, :cond_6

    .line 1074
    .line 1075
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_5

    .line 1087
    .line 1088
    :pswitch_3c
    const/4 v14, 0x0

    .line 1089
    and-int v12, v11, v15

    .line 1090
    .line 1091
    if-eqz v12, :cond_6

    .line 1092
    .line 1093
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v0, v13, v3, v2}, Landroidx/datastore/preferences/protobuf/M;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_5

    .line 1101
    .line 1102
    :pswitch_3d
    const/4 v14, 0x0

    .line 1103
    and-int v12, v11, v15

    .line 1104
    .line 1105
    if-eqz v12, :cond_6

    .line 1106
    .line 1107
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;J)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(IZ)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_5

    .line 1115
    :pswitch_3e
    const/4 v14, 0x0

    .line 1116
    and-int v12, v11, v15

    .line 1117
    .line 1118
    if-eqz v12, :cond_6

    .line 1119
    .line 1120
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->d(II)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_5

    .line 1128
    :pswitch_3f
    const/4 v14, 0x0

    .line 1129
    and-int v12, v11, v15

    .line 1130
    .line 1131
    if-eqz v12, :cond_6

    .line 1132
    .line 1133
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v3

    .line 1137
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->h(IJ)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_5

    .line 1141
    :pswitch_40
    const/4 v14, 0x0

    .line 1142
    and-int v12, v11, v15

    .line 1143
    .line 1144
    if-eqz v12, :cond_6

    .line 1145
    .line 1146
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->r(II)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_5

    .line 1154
    :pswitch_41
    const/4 v14, 0x0

    .line 1155
    and-int v12, v11, v15

    .line 1156
    .line 1157
    if-eqz v12, :cond_6

    .line 1158
    .line 1159
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v3

    .line 1163
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->l(IJ)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_5

    .line 1167
    :pswitch_42
    const/4 v14, 0x0

    .line 1168
    and-int v12, v11, v15

    .line 1169
    .line 1170
    if-eqz v12, :cond_6

    .line 1171
    .line 1172
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->n(IJ)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_5

    .line 1180
    :pswitch_43
    const/4 v14, 0x0

    .line 1181
    and-int v12, v11, v15

    .line 1182
    .line 1183
    if-eqz v12, :cond_6

    .line 1184
    .line 1185
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;J)F

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-interface {v2, v13, v3}, Landroidx/datastore/preferences/protobuf/n0;->A(IF)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_5

    .line 1193
    :pswitch_44
    const/4 v14, 0x0

    .line 1194
    and-int v12, v11, v15

    .line 1195
    .line 1196
    if-eqz v12, :cond_6

    .line 1197
    .line 1198
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->l(Ljava/lang/Object;J)D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v3

    .line 1202
    invoke-interface {v2, v13, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->e(ID)V

    .line 1203
    .line 1204
    .line 1205
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    .line 1206
    .line 1207
    move-object v3, v8

    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :cond_7
    move-object v8, v3

    .line 1211
    move-object/from16 v16, v5

    .line 1212
    .line 1213
    :goto_6
    if-eqz v5, :cond_9

    .line 1214
    .line 1215
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1216
    .line 1217
    invoke-virtual {v3, v2, v5}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/n0;Ljava/util/Map$Entry;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_8

    .line 1225
    .line 1226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Ljava/util/Map$Entry;

    .line 1231
    .line 1232
    move-object v5, v3

    .line 1233
    goto :goto_6

    .line 1234
    :cond_8
    const/4 v5, 0x0

    .line 1235
    goto :goto_6

    .line 1236
    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 1237
    .line 1238
    invoke-virtual {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/M;->n0(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    nop

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->n()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 57
    .line 58
    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/n0;Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->H(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->u(IJ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->p(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->D(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 238
    .line 239
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->L(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/n0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/M;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 291
    .line 292
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->R(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->o(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->d(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 329
    .line 330
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->h(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_3

    .line 348
    .line 349
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->r(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_3

    .line 367
    .line 368
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->l(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->n(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_3

    .line 405
    .line 406
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->T(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->A(IF)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_3

    .line 424
    .line 425
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->S(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->e(ID)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_12
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/M;->l0(Landroidx/datastore/preferences/protobuf/n0;ILjava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_13
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_14
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_15
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_16
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_17
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_18
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_19
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_1a
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1b
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1d
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1e
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_1f
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_20
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_21
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/b0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_22
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_23
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_24
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_25
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_26
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_27
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_28
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/b0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_29
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    .line 887
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_2a
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/b0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2b
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_2c
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :pswitch_2d
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_2e
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_2f
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_30
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_31
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_32
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/b0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    .line 1073
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_3

    .line 1095
    .line 1096
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1114
    .line 1115
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->H(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_3

    .line 1133
    .line 1134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->u(IJ)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3

    .line 1152
    .line 1153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->p(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1171
    .line 1172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->D(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_3

    .line 1190
    .line 1191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_3

    .line 1209
    .line 1210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 1219
    .line 1220
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->L(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_3

    .line 1230
    .line 1231
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/n0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_3

    .line 1253
    .line 1254
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/M;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_3

    .line 1272
    .line 1273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;J)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->o(IZ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1291
    .line 1292
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->d(II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3

    .line 1304
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_3

    .line 1309
    .line 1310
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->h(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_3

    .line 1322
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_3

    .line 1327
    .line 1328
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->r(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_3

    .line 1340
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_3

    .line 1345
    .line 1346
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->l(IJ)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_3

    .line 1358
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_3

    .line 1363
    .line 1364
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->n(IJ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3

    .line 1376
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_3

    .line 1381
    .line 1382
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;J)F

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/n0;->A(IF)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_3

    .line 1394
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_3

    .line 1399
    .line 1400
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->l(Ljava/lang/Object;J)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->e(ID)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1412
    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1416
    .line 1417
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1418
    .line 1419
    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/n0;Ljava/util/Map$Entry;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_5

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 1438
    .line 1439
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->n0(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->n0(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->e()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/n0;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->z(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->H(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->u(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->p(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->D(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->L(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/n0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/M;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->R(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->o(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->d(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->h(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->l(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->n(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->T(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->A(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->S(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/M;->l0(Landroidx/datastore/preferences/protobuf/n0;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/b0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/b0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/b0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/b0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/b0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/b0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/n0;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->z(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->H(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->u(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->p(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->D(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->L(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/n0;->M(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/M;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->o(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->d(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->h(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->v(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->l(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->G(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->n(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->o(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/n0;->A(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->l(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/n0;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final l0(Landroidx/datastore/preferences/protobuf/n0;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/M;->q(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/E;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/C$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/E;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/n0;->N(ILandroidx/datastore/preferences/protobuf/C$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->p(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->p(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->w(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->w(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/M;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->v(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->v(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->k(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->L(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->p(I)Landroidx/datastore/preferences/protobuf/u$a;

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method public final n0(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)Landroidx/datastore/preferences/protobuf/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final r(I)Landroidx/datastore/preferences/protobuf/Z;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/V;->a()Landroidx/datastore/preferences/protobuf/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/V;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    .line 3
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    move-result v8

    .line 4
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    move-result v9

    .line 5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    .line 6
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move/from16 v16, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    .line 7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move/from16 v14, v16

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/r;->S:Landroidx/datastore/preferences/protobuf/r;

    .line 9
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/r;->c()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/r;->f0:Landroidx/datastore/preferences/protobuf/r;

    .line 10
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/r;->c()I

    move-result v11

    if-gt v10, v11, :cond_2

    .line 11
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 12
    :goto_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v12

    move/from16 v16, v4

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    .line 15
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    .line 16
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->r(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->L(IJ)I

    move-result v3

    goto :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->J(II)I

    move-result v3

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->H(IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    .line 24
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/i;->F(II)I

    move-result v3

    goto :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->j(II)I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->Q(II)I

    move-result v3

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 31
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v3

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v3

    goto :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/f;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->N(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    .line 41
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/i;->c(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    .line 43
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/i;->l(II)I

    move-result v3

    goto/16 :goto_3

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->n(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->u(II)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->S(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->w(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/i;->p(IF)I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->h(ID)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_12
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 57
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->q(I)Ljava/lang/Object;

    move-result-object v8

    .line 58
    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/E;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    .line 61
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v3

    goto/16 :goto_3

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_5

    int-to-long v10, v11

    .line 65
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    :goto_5
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_4

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_6

    int-to-long v10, v11

    .line 71
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto :goto_5

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_7

    int-to-long v10, v11

    .line 77
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto :goto_5

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_8

    int-to-long v10, v11

    .line 83
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto :goto_5

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_9

    int-to-long v10, v11

    .line 89
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto :goto_5

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 94
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_a

    int-to-long v10, v11

    .line 95
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_b

    int-to-long v10, v11

    .line 101
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 106
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_c

    int-to-long v10, v11

    .line 107
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 112
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_d

    int-to-long v10, v11

    .line 113
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 118
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_e

    int-to-long v10, v11

    .line 119
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 124
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_f

    int-to-long v10, v11

    .line 125
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 130
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_10

    int-to-long v10, v11

    .line 131
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 136
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_11

    int-to-long v10, v11

    .line 137
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v4, :cond_12

    int-to-long v10, v11

    .line 143
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_12
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v8

    goto/16 :goto_5

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    .line 147
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->s(ILjava/util/List;Z)I

    move-result v3

    :goto_6
    add-int/2addr v6, v3

    move v10, v8

    goto/16 :goto_8

    :pswitch_23
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_24
    const/4 v8, 0x0

    .line 150
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_25
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_26
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_27
    const/4 v8, 0x0

    .line 156
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    .line 161
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/b0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    .line 164
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_6

    :pswitch_2c
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2d
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2e
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2f
    const/4 v8, 0x0

    .line 171
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_30
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_31
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_6

    :pswitch_32
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v9, v3, v8}, Landroidx/datastore/preferences/protobuf/b0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    .line 180
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    .line 181
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->r(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->L(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->J(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v10, v7, v14

    if-eqz v10, :cond_3

    .line 184
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->H(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    .line 185
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/i;->F(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->j(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->Q(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 189
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/b0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/f;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->N(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    .line 196
    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/i;->c(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    .line 197
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/i;->l(II)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    goto :goto_8

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    .line 198
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->n(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/i;->u(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->S(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->w(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/i;->p(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->h(ID)I

    move-result v3

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->u(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/M;->f:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/M;->p:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->h()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 14

    move-object v0, p1

    .line 1
    sget-object v1, Landroidx/datastore/preferences/protobuf/M;->s:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    array-length v5, v5

    if-ge v3, v5, :cond_12

    .line 3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    move-result v5

    .line 4
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    move-result v6

    .line 5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->P(I)I

    move-result v7

    .line 6
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    move-result-wide v8

    .line 7
    sget-object v5, Landroidx/datastore/preferences/protobuf/r;->S:Landroidx/datastore/preferences/protobuf/r;

    .line 8
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/r;->c()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/r;->f0:Landroidx/datastore/preferences/protobuf/r;

    .line 9
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/r;->c()I

    move-result v5

    if-gt v6, v5, :cond_0

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/M;->a:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    const v10, 0xfffff

    and-int/2addr v5, v10

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 11
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 12
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    .line 13
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->r(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 15
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->L(IJ)I

    move-result v5

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->J(II)I

    move-result v5

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/i;->H(IJ)I

    move-result v5

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/i;->F(II)I

    move-result v5

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 23
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->j(II)I

    move-result v5

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 25
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->Q(II)I

    move-result v5

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 27
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/f;

    .line 28
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v5

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 30
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/b0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 33
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/f;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Landroidx/datastore/preferences/protobuf/f;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v5

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->N(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/i;->c(IZ)I

    move-result v5

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/i;->l(II)I

    move-result v5

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/i;->n(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->u(II)I

    move-result v5

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 46
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->S(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 48
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->V(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->w(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/i;->p(IF)I

    move-result v5

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v3}, Landroidx/datastore/preferences/protobuf/M;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->h(ID)I

    move-result v5

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/M;->q:Landroidx/datastore/preferences/protobuf/E;

    .line 54
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->q(I)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-interface {v5, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/E;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    .line 57
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/b0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 59
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->t(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 60
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_2

    int-to-long v8, v5

    .line 61
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 63
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    :goto_3
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 65
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->r(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 66
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_3

    int-to-long v8, v5

    .line 67
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 69
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto :goto_3

    .line 70
    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 72
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_4

    int-to-long v8, v5

    .line 73
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 75
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto :goto_3

    .line 76
    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 77
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 78
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v5

    .line 79
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 81
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto :goto_3

    .line 82
    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 83
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 84
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v5

    .line 85
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 87
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto :goto_3

    .line 88
    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 89
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->w(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 90
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v5

    .line 91
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 93
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 94
    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 96
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v5

    .line 97
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 99
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 100
    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 102
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v5

    .line 103
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 105
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 106
    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 108
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v5

    .line 109
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 111
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 112
    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 114
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v5

    .line 115
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 117
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 118
    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->y(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 120
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v5

    .line 121
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 123
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 124
    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 125
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->n(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 126
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v5

    .line 127
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 130
    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 132
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v5

    .line 133
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 135
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 136
    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    .line 138
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/M;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v5

    .line 139
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    move-result v5

    .line 141
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    move-result v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 143
    :pswitch_23
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 145
    :pswitch_24
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 146
    :pswitch_25
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 147
    :pswitch_26
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 149
    :pswitch_27
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->v(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 151
    :pswitch_28
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/b0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 153
    :pswitch_29
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    .line 154
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/b0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    goto/16 :goto_2

    .line 155
    :pswitch_2a
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/b0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    .line 156
    :pswitch_2b
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 157
    :pswitch_2c
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 158
    :pswitch_2d
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 159
    :pswitch_2e
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->k(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 161
    :pswitch_2f
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 162
    :pswitch_30
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->m(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 163
    :pswitch_31
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 164
    :pswitch_32
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/M;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Landroidx/datastore/preferences/protobuf/b0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_2

    .line 165
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 166
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/J;

    .line 167
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    .line 168
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->r(ILandroidx/datastore/preferences/protobuf/J;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    goto/16 :goto_2

    .line 169
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 170
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->L(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 171
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 172
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->J(II)I

    move-result v5

    goto/16 :goto_2

    .line 173
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/i;->H(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 175
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/i;->F(II)I

    move-result v5

    goto/16 :goto_2

    .line 177
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 178
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->j(II)I

    move-result v5

    goto/16 :goto_2

    .line 179
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 180
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->Q(II)I

    move-result v5

    goto/16 :goto_2

    .line 181
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 182
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/f;

    .line 183
    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v5

    goto/16 :goto_2

    .line 184
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 185
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/M;->r(I)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/b0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;)I

    move-result v5

    goto/16 :goto_2

    .line 187
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 188
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/f;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Landroidx/datastore/preferences/protobuf/f;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v5

    goto/16 :goto_2

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->N(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 192
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/i;->c(IZ)I

    move-result v5

    goto/16 :goto_2

    .line 194
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v7, v2}, Landroidx/datastore/preferences/protobuf/i;->l(II)I

    move-result v5

    goto/16 :goto_2

    .line 196
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/i;->n(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 198
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 199
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/i;->u(II)I

    move-result v5

    goto/16 :goto_2

    .line 200
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 201
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->S(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 202
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 203
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->w(IJ)I

    move-result v5

    goto/16 :goto_2

    .line 204
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/i;->p(IF)I

    move-result v5

    goto/16 :goto_2

    .line 206
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/i;->h(ID)I

    move-result v5

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/M;->o:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/M;->u(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/g0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->h0(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->Q(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_1
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v5

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :pswitch_2
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1

    .line 56
    :pswitch_3
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v5

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    :pswitch_4
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    return v1

    .line 74
    :pswitch_5
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    return v1

    .line 82
    :pswitch_6
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    return v1

    .line 90
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/f;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :pswitch_8
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    return v1

    .line 110
    :pswitch_9
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    sget-object p2, Landroidx/datastore/preferences/protobuf/f;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_a
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->p(Ljava/lang/Object;J)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_b
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    return v1

    .line 155
    :pswitch_c
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    cmp-long p1, p1, v5

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    return v2

    .line 164
    :cond_b
    return v1

    .line 165
    :pswitch_d
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    return v2

    .line 172
    :cond_c
    return v1

    .line 173
    :pswitch_e
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    cmp-long p1, p1, v5

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    return v2

    .line 182
    :cond_d
    return v1

    .line 183
    :pswitch_f
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->y(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long p1, p1, v5

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    return v2

    .line 192
    :cond_e
    return v1

    .line 193
    :pswitch_10
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->w(Ljava/lang/Object;J)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p2, 0x0

    .line 198
    cmpl-float p1, p1, p2

    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    return v2

    .line 203
    :cond_f
    return v1

    .line 204
    :pswitch_11
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->v(Ljava/lang/Object;J)D

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    cmpl-double p1, p1, v3

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    return v2

    .line 215
    :cond_10
    return v1

    .line 216
    :cond_11
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/M;->X(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    ushr-int/lit8 v0, p2, 0x14

    .line 221
    .line 222
    shl-int v0, v2, v0

    .line 223
    .line 224
    const v3, 0xfffff

    .line 225
    .line 226
    .line 227
    and-int/2addr p2, v3

    .line 228
    int-to-long v3, p2

    .line 229
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/k0;->x(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    and-int/2addr p1, v0

    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    return v2

    .line 237
    :cond_12
    return v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final y(Ljava/lang/Object;III)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/M;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/M;->x(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    and-int p1, p3, p4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method
