.class final Lcom/google/android/recaptcha/internal/zziz;
.super Lcom/google/android/recaptcha/internal/zzjb;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zziy;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzjb;-><init>(Lcom/google/android/recaptcha/internal/zzja;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 26
    .line 27
    return-void
.end method

.method private final zzI(I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private final zzJ()V
    .locals 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzh:I

    return-void
.end method

.method private final zzK(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzL(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzh()Lcom/google/android/recaptcha/internal/zzlc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method private final zzL(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sub-int v4, v3, v1

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v4, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    add-int v4, v1, v0

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    .line 24
    .line 25
    add-int/2addr v4, p1

    .line 26
    if-le v4, v6, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    if-lez v0, :cond_3

    .line 30
    .line 31
    if-le v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 48
    .line 49
    iput v5, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    rsub-int v1, v2, 0x1000

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :try_start_0
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlc; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-lt v0, v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x1000

    .line 73
    .line 74
    if-gt v0, v1, :cond_6

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 87
    .line 88
    if-lt v0, p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzL(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    return v5

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzj()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "refillBuffer() called when "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " bytes were already available in buffer"

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private final zzM(IZ)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzN(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 11
    .line 12
    sub-int v1, v0, p2

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 23
    .line 24
    sub-int v2, p1, v1

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zziz;->zzI(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 33
    .line 34
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method private final zzN(I)[B
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    const v3, -0x7fffffff

    .line 14
    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    if-gtz v3, :cond_6

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    .line 20
    .line 21
    if-gt v2, v3, :cond_5

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    const/16 v2, 0x1000

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzlc; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-gt v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzj()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 59
    .line 60
    iget v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 64
    .line 65
    iput v4, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 68
    .line 69
    :goto_1
    if-ge v0, p1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    .line 72
    .line 73
    sub-int v3, p1, v0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzlc; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v3, -0x1

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    iget v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzj()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    return-object v1

    .line 100
    :cond_5
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzh()Lcom/google/android/recaptcha/internal/zzlc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzB(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    .line 22
    .line 23
    add-int v5, v3, p1

    .line 24
    .line 25
    if-gt v5, v4, :cond_7

    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 33
    .line 34
    :goto_1
    if-ge v0, p1, :cond_4

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sub-int v2, p1, v0

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzlc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v1, v4, v6

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-gtz v2, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    long-to-int v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zze:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "#skip returned invalid result: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlc;->zzj()V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    .line 124
    .line 125
    .line 126
    if-ge v0, p1, :cond_6

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 131
    .line 132
    sub-int v1, v0, v1

    .line 133
    .line 134
    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    sub-int v2, p1, v1

    .line 141
    .line 142
    iget v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 143
    .line 144
    if-le v2, v3, :cond_5

    .line 145
    .line 146
    add-int/2addr v1, v3

    .line 147
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :cond_7
    sub-int/2addr v4, v2

    .line 157
    sub-int/2addr v4, v1

    .line 158
    invoke-virtual {p0, v4}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

.method public final zzC()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzL(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzD()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzr()J

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

.method public final zzE(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zza()Lcom/google/android/recaptcha/internal/zzlb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzm()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzE(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzz(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzB(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-lt p1, v0, :cond_9

    .line 72
    .line 73
    :goto_0
    if-ge v1, v0, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 82
    .line 83
    aget-byte p1, p1, v3

    .line 84
    .line 85
    if-ltz p1, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zze()Lcom/google/android/recaptcha/internal/zzlc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zza()B

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_a

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_a
    :goto_2
    return v2

    .line 108
    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zze()Lcom/google/android/recaptcha/internal/zzlc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zza()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public final zzb()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzl:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzJ()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzi()Lcom/google/android/recaptcha/internal/zzlc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzg()Lcom/google/android/recaptcha/internal/zzlc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzi()I

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
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    aget-byte v4, v1, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final zzj()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzs()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzk()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzi()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzF(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzm()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzC()Z

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
    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzj:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzj:I

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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzc()Lcom/google/android/recaptcha/internal/zzlc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    iput v4, v0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 22
    .line 23
    aget-byte v4, v2, v1

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    aget-byte v6, v2, v6

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget-byte v3, v2, v3

    .line 39
    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 47
    .line 48
    aget-byte v3, v2, v3

    .line 49
    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 52
    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    move-wide/from16 v16, v8

    .line 56
    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v3, v1, 0x6

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    int-to-long v0, v3

    .line 65
    add-int/lit8 v3, v18, 0x7

    .line 66
    .line 67
    aget-byte v2, v2, v3

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    and-long v10, v10, v16

    .line 71
    .line 72
    or-long/2addr v4, v6

    .line 73
    and-long v6, v12, v16

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    shl-long/2addr v10, v12

    .line 78
    or-long/2addr v4, v10

    .line 79
    and-long v10, v14, v16

    .line 80
    .line 81
    const/16 v12, 0x18

    .line 82
    .line 83
    shl-long/2addr v6, v12

    .line 84
    or-long/2addr v4, v6

    .line 85
    and-long v6, v8, v16

    .line 86
    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    shl-long v8, v10, v8

    .line 90
    .line 91
    or-long/2addr v4, v8

    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    const/16 v8, 0x28

    .line 95
    .line 96
    shl-long/2addr v6, v8

    .line 97
    or-long/2addr v4, v6

    .line 98
    and-long v2, v2, v16

    .line 99
    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    shl-long/2addr v0, v6

    .line 103
    or-long/2addr v0, v4

    .line 104
    const/16 v4, 0x38

    .line 105
    .line 106
    shl-long/2addr v2, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    return-wide v0
.end method

.method public final zzr()J
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v2, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 75
    .line 76
    aget-byte v3, v2, v3

    .line 77
    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-ltz v1, :cond_5

    .line 89
    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-long v2, v5, v0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 97
    .line 98
    aget-byte v3, v2, v4

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 102
    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 106
    .line 107
    if-gez v5, :cond_6

    .line 108
    .line 109
    const-wide v5, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long/2addr v3, v5

    .line 115
    :goto_2
    move-wide v2, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 118
    .line 119
    aget-byte v1, v2, v1

    .line 120
    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 123
    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    xor-long/2addr v0, v3

    .line 136
    move-wide v2, v0

    .line 137
    :goto_3
    move v1, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 140
    .line 141
    aget-byte v5, v2, v5

    .line 142
    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 145
    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 149
    .line 150
    if-gez v5, :cond_8

    .line 151
    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 159
    .line 160
    aget-byte v1, v2, v1

    .line 161
    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 164
    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    const-wide v9, 0xfe03f80fe03f80L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    xor-long/2addr v3, v9

    .line 173
    cmp-long v1, v3, v7

    .line 174
    .line 175
    if-gez v1, :cond_9

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0xa

    .line 178
    .line 179
    aget-byte v0, v2, v5

    .line 180
    .line 181
    int-to-long v5, v0

    .line 182
    cmp-long v0, v5, v7

    .line 183
    .line 184
    if-ltz v0, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-wide v2, v3

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 190
    .line 191
    return-wide v2

    .line 192
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzs()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    return-wide v0
.end method

.method public final zzs()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zza()B

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
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zze()Lcom/google/android/recaptcha/internal/zzlc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzt()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzG(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zziv;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/recaptcha/internal/zziv;->zzb:Lcom/google/android/recaptcha/internal/zziv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    if-ltz v0, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzN(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 50
    .line 51
    sub-int v4, v3, v1

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    iput v5, p0, Lcom/google/android/recaptcha/internal/zziz;->zzk:I

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 61
    .line 62
    sub-int v3, v0, v4

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/google/android/recaptcha/internal/zziz;->zzI(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 71
    .line 72
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [B

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, Lcom/google/android/recaptcha/internal/zziu;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zziu;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-ltz v0, :cond_4

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 38
    .line 39
    if-gt v0, v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v0, v2}, Lcom/google/android/recaptcha/internal/zziz;->zzM(IZ)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lcom/google/android/recaptcha/internal/zzla;->zza:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzg:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zziz;->zzK(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzf:[B

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzi:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zziz;->zzM(IZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zznl;->zzd([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzf()Lcom/google/android/recaptcha/internal/zzlc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzj:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlc;->zzb()Lcom/google/android/recaptcha/internal/zzlc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
