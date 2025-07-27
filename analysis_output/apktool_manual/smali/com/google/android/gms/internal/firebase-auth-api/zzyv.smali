.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private zzd:[B

.field private zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zzb([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zzb([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zze:[B

    .line 44
    .line 45
    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza([B[BI[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4
    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 11

    const/16 v0, 0x10

    if-gt p2, v0, :cond_6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    .line 8
    div-int/2addr v2, v0

    add-int/2addr v2, v3

    :goto_0
    shl-int/lit8 v4, v2, 0x4

    .line 9
    array-length v5, p1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, -0x1

    shl-int/lit8 v4, v4, 0x4

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:[B

    invoke-static {p1, v4, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([BI[BII)[B

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    shl-int/lit8 v4, v4, 0x4

    .line 11
    array-length v5, p1

    .line 12
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zze:[B

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    move-result-object v4

    .line 14
    :goto_1
    new-array v5, v0, [B

    .line 15
    new-array v7, v0, [B

    move v8, v6

    :goto_2
    add-int/lit8 v9, v2, -0x1

    .line 16
    const-string v10, "Cipher didn\'t write full block"

    if-ge v8, v9, :cond_3

    shl-int/lit8 v9, v8, 0x4

    .line 17
    invoke-static {v5, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([B[BI[B)V

    .line 18
    invoke-virtual {v1, v7, v6, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v9

    if-ne v9, v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-static {v5, v4, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([B[BI[B)V

    .line 21
    invoke-virtual {v1, v7, v6, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result p1

    if-ne p1, v0, :cond_5

    if-ne v0, p2, :cond_4

    return-object v5

    .line 22
    :cond_4
    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
