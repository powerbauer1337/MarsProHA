.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object p1

    .line 7
    const-string v1, "encrypt"

    const-string v2, "aead"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 8
    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;Lcom/google/android/gms/internal/firebase-auth-api/zzda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza([B)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    array-length v4, p1

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:[B

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza([B)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    array-length v4, p1

    .line 94
    int-to-long v4, v4

    .line 95
    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string p2, "decryption failed"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    array-length p1, p1

    .line 30
    int-to-long v2, p1

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
