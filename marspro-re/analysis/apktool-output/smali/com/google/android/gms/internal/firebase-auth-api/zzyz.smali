.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzci;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HMAC"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    .line 21
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 22
    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza([BI)[B

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqd;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([B)[B

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    new-array v6, v4, [[B

    aput-object p1, v6, v3

    aput-object v0, v6, v2

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza([BI)[B

    move-result-object p1

    new-array v0, v4, [[B

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:I

    invoke-interface {v1, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza([BI)[B

    move-result-object p1

    new-array v1, v4, [[B

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
