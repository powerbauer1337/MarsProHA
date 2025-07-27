.class public final Lcom/google/android/gms/internal/fido/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzhr;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzht;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzht;->zza()Lcom/google/android/gms/internal/fido/zzht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method private final zzh()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    and-long/2addr v1, v4

    .line 47
    return-wide v1

    .line 48
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x2

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 70
    .line 71
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 75
    .line 76
    aget-byte v2, v1, v7

    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    aget-byte v1, v1, v6

    .line 80
    .line 81
    int-to-long v6, v1

    .line 82
    and-long/2addr v2, v4

    .line 83
    shl-long v1, v2, v9

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v1, v4

    .line 87
    return-wide v1

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x1a

    .line 95
    .line 96
    const/16 v10, 0x10

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x4

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 103
    .line 104
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 108
    .line 109
    aget-byte v2, v1, v7

    .line 110
    .line 111
    int-to-long v12, v2

    .line 112
    aget-byte v2, v1, v6

    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    aget-byte v2, v1, v8

    .line 116
    .line 117
    int-to-long v14, v2

    .line 118
    aget-byte v1, v1, v11

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    and-long/2addr v12, v4

    .line 122
    shl-long v11, v12, v3

    .line 123
    .line 124
    and-long/2addr v6, v4

    .line 125
    and-long/2addr v14, v4

    .line 126
    shl-long/2addr v6, v10

    .line 127
    or-long/2addr v6, v11

    .line 128
    shl-long v8, v14, v9

    .line 129
    .line 130
    or-long/2addr v6, v8

    .line 131
    and-long/2addr v1, v4

    .line 132
    or-long/2addr v1, v6

    .line 133
    return-wide v1

    .line 134
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v2, 0x1b

    .line 141
    .line 142
    if-ne v1, v2, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 145
    .line 146
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    .line 150
    .line 151
    aget-byte v2, v1, v7

    .line 152
    .line 153
    int-to-long v13, v2

    .line 154
    aget-byte v2, v1, v6

    .line 155
    .line 156
    int-to-long v6, v2

    .line 157
    aget-byte v2, v1, v8

    .line 158
    .line 159
    move v15, v3

    .line 160
    move-wide/from16 v16, v4

    .line 161
    .line 162
    int-to-long v3, v2

    .line 163
    aget-byte v2, v1, v11

    .line 164
    .line 165
    move v11, v9

    .line 166
    move v5, v10

    .line 167
    int-to-long v9, v2

    .line 168
    aget-byte v2, v1, v12

    .line 169
    .line 170
    move-wide/from16 v18, v6

    .line 171
    .line 172
    move v7, v5

    .line 173
    int-to-long v5, v2

    .line 174
    const/4 v2, 0x5

    .line 175
    aget-byte v2, v1, v2

    .line 176
    .line 177
    move v12, v7

    .line 178
    int-to-long v7, v2

    .line 179
    const/4 v2, 0x6

    .line 180
    aget-byte v2, v1, v2

    .line 181
    .line 182
    move/from16 v20, v11

    .line 183
    .line 184
    move/from16 v21, v12

    .line 185
    .line 186
    int-to-long v11, v2

    .line 187
    const/4 v2, 0x7

    .line 188
    aget-byte v1, v1, v2

    .line 189
    .line 190
    int-to-long v1, v1

    .line 191
    and-long v5, v5, v16

    .line 192
    .line 193
    shl-long/2addr v5, v15

    .line 194
    and-long v13, v13, v16

    .line 195
    .line 196
    and-long v18, v18, v16

    .line 197
    .line 198
    and-long v3, v3, v16

    .line 199
    .line 200
    and-long v9, v9, v16

    .line 201
    .line 202
    and-long v7, v7, v16

    .line 203
    .line 204
    and-long v11, v11, v16

    .line 205
    .line 206
    const/16 v15, 0x38

    .line 207
    .line 208
    shl-long/2addr v13, v15

    .line 209
    const/16 v15, 0x30

    .line 210
    .line 211
    shl-long v18, v18, v15

    .line 212
    .line 213
    or-long v13, v13, v18

    .line 214
    .line 215
    const/16 v15, 0x28

    .line 216
    .line 217
    shl-long/2addr v3, v15

    .line 218
    or-long/2addr v3, v13

    .line 219
    const/16 v13, 0x20

    .line 220
    .line 221
    shl-long/2addr v9, v13

    .line 222
    or-long/2addr v3, v9

    .line 223
    or-long/2addr v3, v5

    .line 224
    shl-long v5, v7, v21

    .line 225
    .line 226
    or-long/2addr v3, v5

    .line 227
    shl-long v5, v11, v20

    .line 228
    .line 229
    or-long/2addr v3, v5

    .line 230
    and-long v1, v1, v16

    .line 231
    .line 232
    or-long/2addr v1, v3

    .line 233
    return-wide v1

    .line 234
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-array v4, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v2, v4, v7

    .line 259
    .line 260
    aput-object v3, v4, v6

    .line 261
    .line 262
    const-string v2, "invalid additional information %s for major type %s"

    .line 263
    .line 264
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
.end method

.method private final zzi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const-string v1, "expected definite length but found %s"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private final zzj(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v1, v2, p1

    .line 41
    .line 42
    const-string p1, "expected major type %s but found %s"

    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private final zzk([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 5
    .line 6
    sub-int v2, p2, v0

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 25
    .line 26
    return-void
.end method

.method private final zzl()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const v1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const-string v1, "the maximum supported byte/text string length is %s bytes"

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza()J
    .locals 4

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzht;->zzg(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const-string v1, "the maximum supported array length is %s"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final zzb()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-ne v0, v3, :cond_3

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v5, v3, v5

    .line 34
    .line 35
    if-ltz v5, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_1
    not-long v0, v3

    .line 41
    return-wide v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-wide v3, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    const-string v1, "the maximum supported unsigned/negative integer is %s"

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    const-string v1, "expected major type 0 or 1 but found %s"

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final zzc()J
    .locals 5

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 31
    .line 32
    add-long v3, v0, v0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fido/zzht;->zzg(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-wide v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzhr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzb()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzhr;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzhr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, -0x80

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, -0x60

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, -0x40

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, -0x20

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x60

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 63
    .line 64
    const-wide/16 v1, -0x2

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzht;->zze(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    const-string v1, "invalid major type: %s"

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 99
    .line 100
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzht;->zze(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x1f

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzc()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzd()V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzf()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 133
    .line 134
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzl()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/16 v1, 0x15

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "expected FALSE or TRUE"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "expected simple value"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final zzg()[B
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzl()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
