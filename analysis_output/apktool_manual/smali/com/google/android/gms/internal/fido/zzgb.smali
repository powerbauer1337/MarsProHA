.class final Lcom/google/android/gms/internal/fido/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzbm;->zzd(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzbm;->zzd(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    :try_start_0
    array-length p1, p2

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzgh;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 12
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzgh;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    return-void

    :catch_0
    move-exception p1

    .line 15
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzgb;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgb;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/fido/zzgb;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_a

    .line 7
    .line 8
    aget-char v3, v2, v1

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzba;->zza(C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    move v1, v0

    .line 17
    :goto_1
    array-length v3, v2

    .line 18
    const/16 v4, 0x5a

    .line 19
    .line 20
    const/16 v5, 0x41

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aget-char v3, v2, v1

    .line 26
    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    if-gt v3, v4, :cond_0

    .line 30
    .line 31
    move v1, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_2
    xor-int/2addr v1, v6

    .line 38
    const-string v2, "Cannot call upperCase() on a mixed-case alphabet"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fido/zzbm;->zzf(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    new-array v1, v1, [C

    .line 47
    .line 48
    move v2, v0

    .line 49
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 50
    .line 51
    array-length v7, v3

    .line 52
    if-ge v2, v7, :cond_3

    .line 53
    .line 54
    aget-char v3, v3, v2

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzba;->zza(C)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x20

    .line 63
    .line 64
    :cond_2
    int-to-char v3, v3

    .line 65
    aput-char v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/fido/zzgb;

    .line 73
    .line 74
    const-string v7, ".upperCase()"

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-boolean v1, v3, Lcom/google/android/gms/internal/fido/zzgb;->zzh:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_4
    if-gt v5, v4, :cond_7

    .line 100
    .line 101
    or-int/lit8 v2, v5, 0x20

    .line 102
    .line 103
    iget-object v7, v3, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 104
    .line 105
    aget-byte v8, v7, v5

    .line 106
    .line 107
    aget-byte v7, v7, v2

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    if-ne v8, v9, :cond_5

    .line 111
    .line 112
    aput-byte v7, v1, v5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    int-to-char v10, v5

    .line 116
    int-to-char v11, v2

    .line 117
    if-ne v7, v9, :cond_6

    .line 118
    .line 119
    aput-byte v8, v1, v2

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x2

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v4, v0

    .line 138
    .line 139
    aput-object v3, v4, v6

    .line 140
    .line 141
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 142
    .line 143
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/fido/zzbo;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzgb;->zze:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzgb;->zzf:[C

    .line 154
    .line 155
    new-instance v3, Lcom/google/android/gms/internal/fido/zzgb;

    .line 156
    .line 157
    const-string v4, ".ignoreCase()"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v0, v2, v1, v6}, Lcom/google/android/gms/internal/fido/zzgb;-><init>(Ljava/lang/String;[C[BZ)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_6
    return-object v3

    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    return-object p0
.end method

.method public final zzc(C)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/zzgb;->zzg:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, p1, v1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
