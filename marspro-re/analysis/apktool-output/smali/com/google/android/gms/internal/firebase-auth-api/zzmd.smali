.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Keystore cannot load the key with ID: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AES/GCM/NoPadding"

    .line 17
    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 29
    .line 30
    .line 31
    array-length p2, p1

    .line 32
    sub-int/2addr p2, v3

    .line 33
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 39
    .line 40
    const-string p2, "ciphertext too short"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const-string v0, "AES/GCM/NoPadding"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 25
    .line 26
    .line 27
    array-length v4, p1

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length p2, p1

    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "IV has unexpected length"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p2, "plaintext too long"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
