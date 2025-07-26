.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

.field private final zzg:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzkw;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzd:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzg:[B

    .line 22
    .line 23
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzc;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzya;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v3

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zzb;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjp$zze;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzkw;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzg:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzg:[B

    array-length v0, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zza:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    mul-int/2addr v1, v3

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown EC point format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr v1, v4

    goto :goto_1

    :cond_2
    mul-int/2addr v1, v3

    goto :goto_0

    .line 23
    :goto_1
    array-length v2, p1

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_3

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzd:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    move-object v7, p2

    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzyd;)[B

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza([B[BI)[B

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
