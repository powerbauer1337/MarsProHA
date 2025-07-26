.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb([B)Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzd()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected tag Size 16, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzb()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected IV Size 12, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    if-eqz p1, :cond_3

    .line 9
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:[B

    array-length v0, v0

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 15
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:[B

    array-length v0, p2

    add-int/2addr v0, v1

    .line 18
    array-length v3, p1

    array-length p2, p2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 19
    invoke-virtual {v2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza()Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    array-length p2, p1

    .line 32
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:[B

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    const v5, 0x7ffffff3

    .line 40
    .line 41
    .line 42
    sub-int/2addr v5, v4

    .line 43
    if-gt p2, v5, :cond_2

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    add-int/2addr v4, v0

    .line 47
    add-int/2addr v4, p2

    .line 48
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:[B

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v4, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length v6, p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:[B

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v8, v1, 0xc

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "not enough data written"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string p2, "plaintext too long"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "plaintext is null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
