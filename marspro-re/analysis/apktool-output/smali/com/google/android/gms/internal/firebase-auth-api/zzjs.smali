.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzko;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzzf;Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-auth-api/zzze;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v1

    .line 4
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza([B)[B

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzzf;Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key for public key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private key bytes length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without an ECIES public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .locals 6

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Ljava/security/spec/ECPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Ljava/math/BigInteger;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const-string v5, "Invalid private value"

    if-lez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzzf;Lcom/google/android/gms/internal/firebase-auth-api/zzze;)V

    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without secret"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key cannot be constructed without an ECIES public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    if-ne p0, v0, :cond_0

    .line 28
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    if-ne p0, v0, :cond_1

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzb:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    if-ne p0, v0, :cond_2

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zzc:Ljava/security/spec/ECParameterSpec;

    return-object p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine NIST curve type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzf;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzze;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 2
    .line 3
    return-object v0
.end method
