.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
.source "SourceFile"


# instance fields
.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)V

    const p4, 0x7fffffff

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzk:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzi:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzajc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v3, v2, v3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v0, v3, -0x80

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 54
    .line 55
    aget-byte v4, v2, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 58
    .line 59
    xor-int/2addr v1, v4

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    const v0, -0x1fc080

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    :goto_0
    move-wide v10, v0

    .line 68
    move v1, v3

    .line 69
    move-wide v2, v10

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    int-to-long v4, v1

    .line 73
    add-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    aget-byte v3, v2, v3

    .line 76
    .line 77
    int-to-long v6, v3

    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    shl-long/2addr v6, v3

    .line 81
    xor-long/2addr v4, v6

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v3, v4, v6

    .line 85
    .line 86
    if-ltz v3, :cond_4

    .line 87
    .line 88
    const-wide/32 v2, 0xfe03f80

    .line 89
    .line 90
    .line 91
    :goto_1
    xor-long/2addr v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v3, v0, 0x6

    .line 94
    .line 95
    aget-byte v1, v2, v1

    .line 96
    .line 97
    int-to-long v8, v1

    .line 98
    const/16 v1, 0x23

    .line 99
    .line 100
    shl-long/2addr v8, v1

    .line 101
    xor-long/2addr v4, v8

    .line 102
    cmp-long v1, v4, v6

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    const-wide v0, -0x7f01fc080L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    xor-long/2addr v0, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 114
    .line 115
    aget-byte v3, v2, v3

    .line 116
    .line 117
    int-to-long v8, v3

    .line 118
    const/16 v3, 0x2a

    .line 119
    .line 120
    shl-long/2addr v8, v3

    .line 121
    xor-long/2addr v4, v8

    .line 122
    cmp-long v3, v4, v6

    .line 123
    .line 124
    if-ltz v3, :cond_6

    .line 125
    .line 126
    const-wide v2, 0x3f80fe03f80L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    add-int/lit8 v3, v0, 0x8

    .line 133
    .line 134
    aget-byte v1, v2, v1

    .line 135
    .line 136
    int-to-long v8, v1

    .line 137
    const/16 v1, 0x31

    .line 138
    .line 139
    shl-long/2addr v8, v1

    .line 140
    xor-long/2addr v4, v8

    .line 141
    cmp-long v1, v4, v6

    .line 142
    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    const-wide v0, -0x1fc07f01fc080L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 152
    .line 153
    aget-byte v3, v2, v3

    .line 154
    .line 155
    int-to-long v8, v3

    .line 156
    const/16 v3, 0x38

    .line 157
    .line 158
    shl-long/2addr v8, v3

    .line 159
    xor-long/2addr v4, v8

    .line 160
    const-wide v8, 0xfe03f80fe03f80L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    xor-long/2addr v4, v8

    .line 166
    cmp-long v3, v4, v6

    .line 167
    .line 168
    if-gez v3, :cond_8

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0xa

    .line 171
    .line 172
    aget-byte v1, v2, v1

    .line 173
    .line 174
    int-to-long v1, v1

    .line 175
    cmp-long v1, v1, v6

    .line 176
    .line 177
    if-ltz v1, :cond_9

    .line 178
    .line 179
    move v1, v0

    .line 180
    :cond_8
    move-wide v2, v4

    .line 181
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 182
    .line 183
    return-wide v2

    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method private final zzab()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzg:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzi:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzk:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzg:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzg:I

    .line 25
    .line 26
    return-void
.end method

.method private final zzf(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method private final zzw()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private final zzx()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 14
    .line 15
    aget-byte v2, v1, v0

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method private final zzy()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_6

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v3, v2, v3

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v2, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    xor-int/lit16 v0, v1, 0x3f80

    .line 45
    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 49
    .line 50
    aget-byte v4, v2, v4

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x15

    .line 53
    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_1
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 64
    .line 65
    aget-byte v3, v2, v3

    .line 66
    .line 67
    shl-int/lit8 v5, v3, 0x1c

    .line 68
    .line 69
    xor-int/2addr v1, v5

    .line 70
    const v5, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    if-gez v3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v2, v4

    .line 79
    .line 80
    if-gez v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x7

    .line 83
    .line 84
    aget-byte v3, v2, v3

    .line 85
    .line 86
    if-gez v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x8

    .line 89
    .line 90
    aget-byte v4, v2, v4

    .line 91
    .line 92
    if-gez v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x9

    .line 95
    .line 96
    aget-byte v3, v2, v3

    .line 97
    .line 98
    if-gez v3, :cond_4

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 101
    .line 102
    aget-byte v2, v2, v4

    .line 103
    .line 104
    if-ltz v2, :cond_6

    .line 105
    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzm()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v0, v0

    .line 122
    return v0
.end method

.method private final zzz()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 15
    .line 16
    aget-byte v3, v1, v0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    aget-byte v7, v1, v7

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    aget-byte v2, v1, v2

    .line 33
    .line 34
    int-to-long v7, v2

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    shl-long/2addr v7, v2

    .line 39
    or-long/2addr v3, v7

    .line 40
    add-int/lit8 v2, v0, 0x3

    .line 41
    .line 42
    aget-byte v2, v1, v2

    .line 43
    .line 44
    int-to-long v7, v2

    .line 45
    and-long/2addr v7, v5

    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    shl-long/2addr v7, v2

    .line 49
    or-long/2addr v3, v7

    .line 50
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v2, v1, v2

    .line 53
    .line 54
    int-to-long v7, v2

    .line 55
    and-long/2addr v7, v5

    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    shl-long/2addr v7, v2

    .line 59
    or-long/2addr v3, v7

    .line 60
    add-int/lit8 v2, v0, 0x5

    .line 61
    .line 62
    aget-byte v2, v1, v2

    .line 63
    .line 64
    int-to-long v7, v2

    .line 65
    and-long/2addr v7, v5

    .line 66
    const/16 v2, 0x28

    .line 67
    .line 68
    shl-long/2addr v7, v2

    .line 69
    or-long/2addr v3, v7

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    aget-byte v2, v1, v2

    .line 73
    .line 74
    int-to-long v7, v2

    .line 75
    and-long/2addr v7, v5

    .line 76
    const/16 v2, 0x30

    .line 77
    .line 78
    shl-long/2addr v7, v2

    .line 79
    or-long/2addr v3, v7

    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    aget-byte v0, v1, v0

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    shl-long/2addr v0, v2

    .line 89
    or-long/2addr v0, v3

    .line 90
    return-wide v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .locals 1

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzc()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzk:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzk:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzab()V

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method public final zzb()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzj:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzk:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzab()V

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzv()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(I)V

    return v2

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf(I)V

    return v2

    .line 8
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_7

    :goto_0
    if-ge v1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1

    :cond_7
    :goto_1
    if-ge v1, v0, :cond_9

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzw()B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 12
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zze(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzi()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzj:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzj:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzz()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzaa()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzw()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzn()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzz()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzaa()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzaa()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-gtz v0, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzb:[B

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zze:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamt;->zzb([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-gtz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final zzt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzf:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzu()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzaa()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
