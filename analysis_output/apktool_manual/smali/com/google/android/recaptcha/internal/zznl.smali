.class final Lcom/google/android/recaptcha/internal/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/google/android/recaptcha/internal/zzij;->zza:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 5

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    aget-byte p2, p0, p1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    if-gt v0, v1, :cond_5

    .line 24
    .line 25
    if-gt p2, v3, :cond_5

    .line 26
    .line 27
    if-le p0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    aget-byte p0, p0, p1

    .line 44
    .line 45
    if-gt v0, v1, :cond_5

    .line 46
    .line 47
    if-le p0, v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 51
    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_4
    if-gt v0, v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 58
    return p0
.end method

.method public static zzb(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int/2addr p2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p3, v3, :cond_2

    .line 40
    .line 41
    if-ge p2, v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 44
    .line 45
    int-to-byte p3, p3

    .line 46
    aput-byte p3, p1, p2

    .line 47
    .line 48
    move p2, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge p3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, -0x2

    .line 56
    .line 57
    if-gt p2, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 60
    .line 61
    add-int/lit8 v5, p2, 0x2

    .line 62
    .line 63
    ushr-int/lit8 v6, p3, 0x6

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x3c0

    .line 66
    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, p1, p2

    .line 69
    .line 70
    and-int/lit8 p2, p3, 0x3f

    .line 71
    .line 72
    or-int/2addr p2, v3

    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, p1, v4

    .line 75
    .line 76
    move p2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt p3, v5, :cond_4

    .line 85
    .line 86
    if-le p3, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 89
    .line 90
    if-gt p2, v6, :cond_5

    .line 91
    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 93
    .line 94
    add-int/lit8 v5, p2, 0x2

    .line 95
    .line 96
    add-int/lit8 v6, p2, 0x3

    .line 97
    .line 98
    ushr-int/lit8 v7, p3, 0xc

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x1e0

    .line 101
    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, p1, p2

    .line 104
    .line 105
    ushr-int/lit8 p2, p3, 0x6

    .line 106
    .line 107
    and-int/lit8 p2, p2, 0x3f

    .line 108
    .line 109
    or-int/2addr p2, v3

    .line 110
    int-to-byte p2, p2

    .line 111
    aput-byte p2, p1, v4

    .line 112
    .line 113
    and-int/lit8 p2, p3, 0x3f

    .line 114
    .line 115
    or-int/2addr p2, v3

    .line 116
    int-to-byte p2, p2

    .line 117
    aput-byte p2, p1, v5

    .line 118
    .line 119
    move p2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 122
    .line 123
    if-gt p2, v6, :cond_8

    .line 124
    .line 125
    add-int/lit8 v4, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    add-int/lit8 v5, p2, 0x1

    .line 144
    .line 145
    add-int/lit8 v6, p2, 0x2

    .line 146
    .line 147
    add-int/lit8 v7, p2, 0x3

    .line 148
    .line 149
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    ushr-int/lit8 v1, p3, 0x12

    .line 154
    .line 155
    or-int/lit16 v1, v1, 0xf0

    .line 156
    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, p1, p2

    .line 159
    .line 160
    ushr-int/lit8 v1, p3, 0xc

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x3f

    .line 163
    .line 164
    or-int/2addr v1, v3

    .line 165
    int-to-byte v1, v1

    .line 166
    aput-byte v1, p1, v5

    .line 167
    .line 168
    ushr-int/lit8 v1, p3, 0x6

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x3f

    .line 171
    .line 172
    or-int/2addr v1, v3

    .line 173
    int-to-byte v1, v1

    .line 174
    aput-byte v1, p1, v6

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x4

    .line 177
    .line 178
    and-int/lit8 p3, p3, 0x3f

    .line 179
    .line 180
    or-int/2addr p3, v3

    .line 181
    int-to-byte p3, p3

    .line 182
    aput-byte p3, p1, v7

    .line 183
    .line 184
    move v1, v4

    .line 185
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    move v1, v4

    .line 190
    :cond_7
    new-instance p0, Lcom/google/android/recaptcha/internal/zznk;

    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    if-lt p3, v5, :cond_a

    .line 199
    .line 200
    if-gt p3, v4, :cond_a

    .line 201
    .line 202
    add-int/lit8 p1, v1, 0x1

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq p1, v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance p0, Lcom/google/android/recaptcha/internal/zznk;

    .line 221
    .line 222
    invoke-direct {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "Failed writing "

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p3, " at index "

    .line 242
    .line 243
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_b
    return p2
.end method

.method public static zzc(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/recaptcha/internal/zznk;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/recaptcha/internal/zznk;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "UTF-8 length does not fit in int: "

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v3, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v0, v3

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static zzd([BII)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array v7, p2, [C

    .line 14
    .line 15
    move p2, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 29
    .line 30
    int-to-char v1, v1

    .line 31
    aput-char v1, v7, p2

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, p2

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    aget-byte v3, p0, p1

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, v8, 0x1

    .line 49
    .line 50
    int-to-char v1, v3

    .line 51
    aput-char v1, v7, v8

    .line 52
    .line 53
    move v8, p1

    .line 54
    move p1, p2

    .line 55
    :goto_2
    if-ge p1, v0, :cond_1

    .line 56
    .line 57
    aget-byte p2, p0, p1

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zznj;->zzd(B)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    add-int/lit8 v1, v8, 0x1

    .line 68
    .line 69
    int-to-char p2, p2

    .line 70
    aput-char p2, v7, v8

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v1, -0x20

    .line 75
    .line 76
    if-ge v3, v1, :cond_4

    .line 77
    .line 78
    if-ge p2, v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v1, v8, 0x1

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    aget-byte p2, p0, p2

    .line 85
    .line 86
    invoke-static {v3, p2, v7, v8}, Lcom/google/android/recaptcha/internal/zznj;->zzc(BB[CI)V

    .line 87
    .line 88
    .line 89
    :goto_3
    move v8, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    const/16 v1, -0x10

    .line 97
    .line 98
    if-ge v3, v1, :cond_6

    .line 99
    .line 100
    add-int/lit8 v1, v0, -0x1

    .line 101
    .line 102
    if-ge p2, v1, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v8, 0x1

    .line 105
    .line 106
    add-int/lit8 v4, p1, 0x2

    .line 107
    .line 108
    aget-byte p2, p0, p2

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x3

    .line 111
    .line 112
    aget-byte v4, p0, v4

    .line 113
    .line 114
    invoke-static {v3, p2, v4, v7, v8}, Lcom/google/android/recaptcha/internal/zznj;->zzb(BBB[CI)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 124
    .line 125
    if-ge p2, v1, :cond_7

    .line 126
    .line 127
    add-int/lit8 v1, p1, 0x2

    .line 128
    .line 129
    aget-byte v4, p0, p2

    .line 130
    .line 131
    add-int/lit8 p2, p1, 0x3

    .line 132
    .line 133
    aget-byte v5, p0, v1

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x4

    .line 136
    .line 137
    aget-byte v6, p0, p2

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zznj;->zza(BBBB[CI)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzd()Lcom/google/android/recaptcha/internal/zzlc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 v1, 0x3

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v1, v2

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    aput-object p1, v1, v0

    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    aput-object p2, v1, p1

    .line 180
    .line 181
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 182
    .line 183
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static zze([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    :goto_1
    if-ge p1, p2, :cond_b

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget-byte v1, p0, p1

    .line 19
    .line 20
    if-gez v1, :cond_a

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    if-lt v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v2, -0x3e

    .line 32
    .line 33
    if-lt v1, v2, :cond_9

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    aget-byte v0, p0, v0

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/16 v4, -0x10

    .line 43
    .line 44
    if-ge v1, v4, :cond_7

    .line 45
    .line 46
    add-int/lit8 v4, p2, -0x1

    .line 47
    .line 48
    if-lt v0, v4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zznl;->zza([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v4, p1, 0x2

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    if-gt v0, v3, :cond_9

    .line 60
    .line 61
    const/16 v5, -0x60

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    if-lt v0, v5, :cond_9

    .line 66
    .line 67
    :cond_5
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    if-ge v0, v5, :cond_9

    .line 72
    .line 73
    :cond_6
    add-int/lit8 p1, p1, 0x3

    .line 74
    .line 75
    aget-byte v0, p0, v4

    .line 76
    .line 77
    if-le v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    add-int/lit8 v2, p2, -0x2

    .line 81
    .line 82
    if-lt v0, v2, :cond_8

    .line 83
    .line 84
    invoke-static {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zznl;->zza([BII)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-eqz v1, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    add-int/lit8 v2, p1, 0x2

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-gt v0, v3, :cond_9

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    shr-int/lit8 v0, v1, 0x1e

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 107
    .line 108
    aget-byte v1, p0, v2

    .line 109
    .line 110
    if-gt v1, v3, :cond_9

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    aget-byte v0, p0, v0

    .line 115
    .line 116
    if-gt v0, v3, :cond_9

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_a
    move p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 124
    return p0
.end method
