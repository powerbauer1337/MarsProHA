.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzke;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'idRequirement\' must be non-null for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " variant."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()I

    move-result v2

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encoded public key byte length for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be %d, not "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_5

    const/16 v7, 0x41

    if-ne v2, v7, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    if-ne v0, v7, :cond_7

    const/16 v7, 0x61

    if-ne v2, v7, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    if-ne v0, v7, :cond_9

    const/16 v7, 0x85

    if-ne v2, v7, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    if-ne v0, v7, :cond_14

    const/16 v7, 0x20

    if-ne v2, v7, :cond_13

    :goto_2
    if-eq v0, v4, :cond_a

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    if-ne v0, v2, :cond_d

    :cond_a
    if-ne v0, v4, :cond_b

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    if-ne v0, v2, :cond_c

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    if-ne v0, v2, :cond_12

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 24
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 25
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;[B)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 29
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    move-result-object v0

    if-ne v0, v1, :cond_e

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_11

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    if-ne v0, v1, :cond_f

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    if-ne v0, v1, :cond_10

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    .line 35
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)V

    return-object v1

    .line 36
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown HpkeParameters.Variant: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to determine NIST curve type for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to validate public key length for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    .line 3
    return-object v0
.end method
