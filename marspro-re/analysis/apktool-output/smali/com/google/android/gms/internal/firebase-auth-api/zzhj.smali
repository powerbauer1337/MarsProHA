.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final zza([B[BI[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    add-int/lit8 v1, p3, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza()Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzb:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    array-length p1, p4

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    array-length p1, p2

    .line 34
    sub-int/2addr p1, p3

    .line 35
    invoke-virtual {v0, p2, p3, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p2, "ciphertext too short"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "iv is wrong size"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final zzb([B[BI[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzb:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    array-length p1, p4

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    array-length p1, p2

    .line 29
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const p4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    sub-int/2addr p4, p3

    .line 37
    if-gt p1, p4, :cond_2

    .line 38
    .line 39
    add-int p4, p3, p1

    .line 40
    .line 41
    new-array v4, p4, [B

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    array-length v3, p2

    .line 45
    move-object v1, p2

    .line 46
    move v5, p3

    .line 47
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ne p2, p1, :cond_1

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p2, "not enough data written"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "plaintext too long"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p2, "iv is wrong size"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
