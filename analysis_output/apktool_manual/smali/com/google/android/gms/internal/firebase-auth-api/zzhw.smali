.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:[B

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:I

    .line 18
    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzc;I)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid salt size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza([B)[B
    .locals 6

    const/16 v0, 0x10

    .line 19
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 20
    new-array v2, v0, [B

    fill-array-data v2, :array_1

    .line 21
    array-length v3, p1

    const/16 v4, 0xc

    if-gt v3, v4, :cond_0

    array-length v3, p1

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 22
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v3, p1

    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x20

    .line 24
    new-array p1, p1, [B

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza([BI)[B

    move-result-object v1

    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza([BI)[B

    move-result-object v1

    invoke-static {v1, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid salt size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    if-eqz p1, :cond_2

    .line 8
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:[B

    array-length v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:I

    add-int/2addr v0, v1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:[B

    array-length v2, v2

    .line 12
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;-><init>([B)V

    add-int/lit8 v2, v0, 0xc

    .line 14
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza([B[BI[B)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0xc

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    array-length v4, v2

    .line 41
    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzb([B[BI[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:[B

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza:[B

    .line 54
    .line 55
    array-length p2, p2

    .line 56
    array-length v1, v0

    .line 57
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "plaintext is null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
