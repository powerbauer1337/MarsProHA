.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Lcom/google/android/gms/internal/firebase-auth-api/zznn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznn;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzng;)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzd()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:[I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v4, v5, v4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Unknown key status"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "type.googleapis.com/google.crypto."

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v7, 0x22

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 136
    .line 137
    .line 138
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
