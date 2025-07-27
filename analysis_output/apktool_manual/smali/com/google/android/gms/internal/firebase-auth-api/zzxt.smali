.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Ljava/util/Collection;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:[B

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzd:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Ljava/util/Collection;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzf:[B

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 58
    .line 59
    array-length p1, p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "invalid key size: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " bytes; key must have 64 bytes"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p2, "Can not use AES-SIV in FIPS-mode."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    array-length v2, v1

    const/16 v3, 0x10

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_8

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    array-length v2, v1

    array-length v1, v1

    add-int/2addr v1, v3

    .line 7
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 8
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v4, 0x8

    .line 9
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/16 v4, 0xc

    .line 10
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 11
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzf:[B

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzg:[B

    array-length v4, v4

    add-int/2addr v4, v3

    .line 13
    array-length v5, p1

    sub-int/2addr v5, v4

    .line 14
    invoke-virtual {v0, p1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez v5, :cond_0

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    new-array p1, v0, [B

    .line 17
    :cond_0
    new-array v2, v2, [[B

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:[B

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    move-result-object v4

    move v5, v0

    :goto_0
    if-gtz v5, :cond_2

    .line 19
    aget-object v6, v2, v5

    if-nez v6, :cond_1

    .line 20
    new-array v6, v0, [B

    .line 21
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zzb([B)[B

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    move-result-object v6

    .line 22
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_2
    aget-object p2, v2, p2

    .line 24
    array-length v2, p2

    if-lt v2, v3, :cond_4

    .line 25
    array-length v2, p2

    array-length v5, v4

    if-lt v2, v5, :cond_3

    .line 26
    array-length v2, p2

    array-length v5, v4

    sub-int/2addr v2, v5

    .line 27
    array-length v5, p2

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 28
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_5

    add-int v5, v2, v0

    .line 29
    aget-byte v6, p2, v5

    aget-byte v7, v4, v0

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza([B)[B

    move-result-object p2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zzb([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    move-result-object p2

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza([BI)[B

    move-result-object p2

    .line 33
    invoke-static {v1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    .line 34
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
