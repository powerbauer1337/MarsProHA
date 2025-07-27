.class public final Lcom/google/android/recaptcha/internal/zzns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/nio/charset/Charset;


# instance fields
.field protected zzb:[I

.field protected zzc:[I

.field private final zzd:[I

.field private zze:[B

.field private zzf:[B

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/recaptcha/internal/zzns;->zza:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x66513c8

    const v1, 0x14275b8e

    const v2, 0x1e77469f

    const v3, 0x4c275a94    # 4.38708E7f

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzns;->zzd:[I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x66513c8

    const v1, 0x14275b8e

    const v2, 0x1e77469f

    const v3, 0x4c275a94    # 4.38708E7f

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzns;->zzd:[I

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzns;->zze:[B

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzns;->zzf:[B

    const/16 p1, 0x10

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzns;->zzd:[I

    .line 4
    aget v2, v2, v0

    const v3, 0x7f073efa

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzns;->zza(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const/16 v2, 0xc

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzns;->zze:[B

    add-int/lit8 v4, v0, -0x4

    mul-int/2addr v4, v1

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzns;->zzg([BI)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    .line 6
    aput v3, v0, v2

    const/16 v0, 0xd

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzns;->zzf:[B

    add-int/lit8 v4, v0, -0xd

    mul-int/2addr v4, v1

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzns;->zzg([BI)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzns;->zzc:[I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    .line 8
    array-length v2, v1

    invoke-static {v1, p2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static zza(II)I
    .locals 1

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    not-int v0, p1

    and-int/2addr v0, p0

    not-int p0, p0

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0

    :cond_0
    or-int v0, p0, p1

    and-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zznt;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    add-int/lit8 v2, v2, -0xc

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-static {p0, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/android/recaptcha/internal/zzns;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzns;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzns;->zzd([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/recaptcha/internal/zzns;->zza:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static zzf(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zznt;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    new-array v0, p2, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzns;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzns;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/android/recaptcha/internal/zzns;->zza:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzns;->zzd([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length p1, p0

    .line 29
    add-int/lit8 v1, p1, 0xc

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final zzg([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final zzb(IIII)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/google/android/recaptcha/internal/zzns;->zzc(IIII)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4, p2, v0}, Lcom/google/android/recaptcha/internal/zzns;->zzc(IIII)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/google/android/recaptcha/internal/zzns;->zzc(IIII)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/google/android/recaptcha/internal/zzns;->zzc(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    add-int/2addr v1, p2

    .line 8
    aput v1, v0, p1

    .line 9
    .line 10
    aget p1, v0, p3

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzns;->zza(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aput p1, v0, p3

    .line 17
    .line 18
    rsub-int/lit8 p2, p4, 0x20

    .line 19
    .line 20
    ushr-int p2, p1, p2

    .line 21
    .line 22
    shl-int/2addr p1, p4

    .line 23
    or-int/2addr p1, p2

    .line 24
    aput p1, v0, p3

    .line 25
    .line 26
    return-void
.end method

.method public final zzd([B)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_4

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    new-array v4, v2, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-lez v2, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzns;->zzc:[I

    .line 18
    .line 19
    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    .line 20
    .line 21
    array-length v9, v7

    .line 22
    const/16 v9, 0x10

    .line 23
    .line 24
    invoke-static {v7, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    .line 28
    .line 29
    iget v8, v0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    .line 30
    .line 31
    const/16 v10, 0xc

    .line 32
    .line 33
    aput v8, v7, v10

    .line 34
    .line 35
    move v7, v5

    .line 36
    :goto_1
    const/4 v8, 0x3

    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    if-ge v7, v11, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v5, v12, v13, v10}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x5

    .line 48
    const/16 v15, 0x9

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    invoke-virtual {v0, v3, v14, v15, v9}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v15, 0x6

    .line 57
    const/16 v9, 0xe

    .line 58
    .line 59
    invoke-virtual {v0, v12, v15, v11, v9}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    const/16 v12, 0xb

    .line 64
    .line 65
    const/16 v13, 0xf

    .line 66
    .line 67
    invoke-virtual {v0, v8, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v14, v11, v13}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v15, v12, v10}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    .line 74
    .line 75
    .line 76
    const/16 v11, 0xd

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v12, v9, v13, v11}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    .line 82
    .line 83
    .line 84
    const/16 v9, 0xe

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    const/4 v12, 0x4

    .line 89
    invoke-virtual {v0, v8, v12, v11, v9}, Lcom/google/android/recaptcha/internal/zzns;->zzb(IIII)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/16 v7, 0x40

    .line 98
    .line 99
    new-array v9, v7, [B

    .line 100
    .line 101
    move v10, v5

    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    :goto_2
    if-ge v10, v11, :cond_1

    .line 105
    .line 106
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzns;->zzb:[I

    .line 107
    .line 108
    aget v12, v12, v10

    .line 109
    .line 110
    mul-int/lit8 v13, v10, 0x4

    .line 111
    .line 112
    and-int/lit16 v14, v12, 0xff

    .line 113
    .line 114
    int-to-byte v14, v14

    .line 115
    aput-byte v14, v9, v13

    .line 116
    .line 117
    shr-int/lit8 v14, v12, 0x8

    .line 118
    .line 119
    add-int/lit8 v15, v13, 0x1

    .line 120
    .line 121
    and-int/lit16 v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    aput-byte v14, v9, v15

    .line 125
    .line 126
    shr-int/lit8 v14, v12, 0x10

    .line 127
    .line 128
    add-int/lit8 v15, v13, 0x2

    .line 129
    .line 130
    and-int/lit16 v14, v14, 0xff

    .line 131
    .line 132
    int-to-byte v14, v14

    .line 133
    aput-byte v14, v9, v15

    .line 134
    .line 135
    shr-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    add-int/2addr v13, v8

    .line 138
    and-int/lit16 v12, v12, 0xff

    .line 139
    .line 140
    int-to-byte v12, v12

    .line 141
    aput-byte v12, v9, v13

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move v8, v5

    .line 147
    :goto_3
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ge v8, v10, :cond_2

    .line 152
    .line 153
    add-int v10, v6, v8

    .line 154
    .line 155
    aget-byte v11, v9, v8

    .line 156
    .line 157
    aget-byte v12, v1, v10

    .line 158
    .line 159
    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzns;->zza(II)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    int-to-byte v11, v11

    .line 164
    aput-byte v11, v4, v10

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    iget v7, v0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    .line 170
    .line 171
    add-int/2addr v7, v3

    .line 172
    iput v7, v0, Lcom/google/android/recaptcha/internal/zzns;->zzg:I

    .line 173
    .line 174
    add-int/lit8 v2, v2, -0x40

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x40

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    return-object v4

    .line 181
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v1
.end method
