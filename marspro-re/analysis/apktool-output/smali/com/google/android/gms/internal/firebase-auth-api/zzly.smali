.class final Lcom/google/android/gms/internal/firebase-auth-api/zzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzb()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzf:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:[B

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;)[B
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza([B[B)[B

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p2

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object v5

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza([B)[B

    move-result-object v7

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v6, "shared_secret"

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza()I

    move-result v8

    const/4 v2, 0x0

    .line 8
    const-string v4, "eae_prk"

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
