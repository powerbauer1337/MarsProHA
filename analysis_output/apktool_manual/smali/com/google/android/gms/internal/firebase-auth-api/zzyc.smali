.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzci;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzd:[B

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzd()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HMAC"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v7

    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zze()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzci;I[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    .line 9
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzd:[B

    array-length v3, v2

    add-int/2addr v1, v3

    if-lt v0, v1, :cond_2

    .line 10
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzd:[B

    array-length v0, v0

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:I

    sub-int/2addr v1, v2

    .line 12
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 13
    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:I

    sub-int/2addr v1, v2

    array-length v2, p1

    .line 14
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 15
    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza([B[B)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza([B)[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-array p2, v0, [B

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, p2

    .line 19
    int-to-long v3, v3

    .line 20
    const-wide/16 v5, 0x8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v4, v3, [[B

    .line 39
    .line 40
    aput-object p2, v4, v0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object p1, v4, p2

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v1, v4, v5

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzd:[B

    .line 57
    .line 58
    new-array v3, v3, [[B

    .line 59
    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    aput-object p1, v3, p2

    .line 63
    .line 64
    aput-object v1, v3, v5

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
