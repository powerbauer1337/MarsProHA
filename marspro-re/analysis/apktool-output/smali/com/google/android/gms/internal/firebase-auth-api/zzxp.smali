.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


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

.field private static final zzc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v0, "AES"

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    new-array p2, v1, [B

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzd:[B

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zze:[B

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzb()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;-><init>([BI[B)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .locals 8

    const/16 v0, 0x10

    .line 29
    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    .line 30
    aput-byte p2, v1, v2

    if-nez p5, :cond_0

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzd:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc([B[B)V

    .line 32
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-array p2, v0, [B

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    move v3, v2

    :goto_0
    sub-int v4, p5, v3

    if-le v4, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    .line 35
    aget-byte v5, v1, v4

    add-int v6, p4, v3

    add-int/2addr v6, v4

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    add-int/lit8 v3, v3, 0x10

    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    goto :goto_0

    :cond_2
    add-int/2addr v3, p4

    add-int/2addr p4, p5

    .line 37
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 38
    array-length p4, p3

    if-ne p4, v0, :cond_3

    .line 39
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzd:[B

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc([B[B)V

    goto :goto_3

    .line 40
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zze:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    move p5, v2

    .line 41
    :goto_2
    array-length v3, p3

    if-ge p5, v3, :cond_4

    .line 42
    aget-byte v3, p4, p5

    aget-byte v4, p3, p5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 43
    :cond_4
    array-length p5, p3

    array-length p3, p3

    aget-byte p3, p4, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    move-object p3, p4

    .line 44
    :goto_3
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc([B[B)V

    .line 45
    invoke-virtual {p1, v1, v2, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    return-object p2
.end method

.method private static zza([B)[B
    .locals 6

    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 27
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 28
    :cond_0
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method private static zzc([B[B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 13

    .line 10
    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    array-length v4, v2

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    sub-int/2addr v1, v4

    const/16 v6, 0x10

    add-int/lit8 v7, v1, -0x10

    if-ltz v7, :cond_4

    .line 11
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    array-length v4, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v9

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 15
    new-array v0, v10, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    .line 16
    array-length v5, v3

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    array-length v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    add-int v4, v2, v3

    const/4 v2, 0x2

    move-object v3, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v1

    .line 18
    array-length v2, p1

    sub-int/2addr v2, v6

    move v4, v10

    :goto_1
    if-ge v10, v6, :cond_1

    add-int v7, v2, v10

    .line 19
    aget-byte v7, p1, v7

    aget-byte v12, v11, v10

    xor-int/2addr v7, v12

    aget-byte v12, v9, v10

    xor-int/2addr v7, v12

    aget-byte v12, v1, v10

    xor-int/2addr v7, v12

    or-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v8, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    array-length v2, v2

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    add-int/2addr v2, v4

    invoke-virtual {v1, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    return-object v1

    .line 23
    :cond_2
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    const-string v2, "tag mismatch"

    invoke-direct {v1, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "ciphertext too short"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb([B[B)[B
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    array-length v1, v6

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    sub-int/2addr v4, v3

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 11
    .line 12
    sub-int/2addr v4, v3

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sub-int/2addr v4, v7

    .line 16
    if-gt v1, v4, :cond_2

    .line 17
    .line 18
    array-length v1, v2

    .line 19
    add-int/2addr v1, v3

    .line 20
    array-length v3, v6

    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/2addr v1, v7

    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static {v3, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljavax/crypto/Cipher;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-virtual {v1, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    array-length v5, v3

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    new-array v0, v9, [B

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_0
    const/4 v4, 0x0

    .line 73
    array-length v5, v3

    .line 74
    const/4 v2, 0x1

    .line 75
    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object v13, v1

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljavax/crypto/Cipher;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    .line 91
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 92
    .line 93
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    .line 99
    array-length v3, v6

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 104
    .line 105
    add-int v5, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v1, v6

    .line 109
    move-object v4, v8

    .line 110
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 118
    .line 119
    add-int v4, v0, v1

    .line 120
    .line 121
    array-length v5, v6

    .line 122
    const/4 v2, 0x2

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, v13

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf:[B

    .line 130
    .line 131
    array-length v2, v2

    .line 132
    array-length v4, v6

    .line 133
    add-int/2addr v2, v4

    .line 134
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzh:I

    .line 135
    .line 136
    add-int/2addr v2, v4

    .line 137
    :goto_1
    if-ge v9, v7, :cond_1

    .line 138
    .line 139
    add-int v4, v2, v9

    .line 140
    .line 141
    aget-byte v5, v12, v9

    .line 142
    .line 143
    aget-byte v6, v11, v9

    .line 144
    .line 145
    xor-int/2addr v5, v6

    .line 146
    aget-byte v6, v1, v9

    .line 147
    .line 148
    xor-int/2addr v5, v6

    .line 149
    int-to-byte v5, v5

    .line 150
    aput-byte v5, v3, v4

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    return-object v3

    .line 156
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v2, "plaintext too long"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
