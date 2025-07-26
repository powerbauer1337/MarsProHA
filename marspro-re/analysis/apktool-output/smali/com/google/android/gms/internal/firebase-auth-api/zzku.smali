.class final Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzkw;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v0, "invalid variant"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "invalid tag size"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "invalid IV size"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    return v0
.end method

.method public final zza([B[BI)[B
    .locals 5

    .line 2
    array-length v0, p2

    const-string v1, "ciphertext too short"

    if-lt v0, p3, :cond_2

    .line 3
    array-length v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 5
    array-length v0, p2

    add-int/lit8 v2, p3, 0xc

    add-int/lit8 v3, p3, 0x1c

    if-lt v0, v3, :cond_0

    const/16 v0, 0xc

    .line 6
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v3, v4, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    array-length p1, p2

    sub-int/2addr p1, p3

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid key size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
