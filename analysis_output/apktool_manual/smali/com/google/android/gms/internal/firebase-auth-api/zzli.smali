.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(I)V

    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;-><init>(I)V

    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>()V

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
    .locals 2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzle;)V

    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    move-result-object p0

    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzle;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
