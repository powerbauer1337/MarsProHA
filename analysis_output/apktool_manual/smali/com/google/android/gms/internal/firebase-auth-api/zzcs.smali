.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb$zza;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd$zza;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 92
    .line 93
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->e_()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 49
    .line 50
    if-eq v7, v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 57
    .line 58
    if-eq v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v0, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "keyset contains multiple primary keys"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 87
    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    move v5, v1

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const-string v0, "key %d has unknown status"

    .line 109
    .line 110
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const-string v0, "key %d has unknown prefix"

    .line 133
    .line 134
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;->zza()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v2, v1

    .line 155
    .line 156
    const-string v0, "key %d has no key data"

    .line 157
    .line 158
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    if-eqz v3, :cond_a

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    :goto_2
    return-void

    .line 182
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
