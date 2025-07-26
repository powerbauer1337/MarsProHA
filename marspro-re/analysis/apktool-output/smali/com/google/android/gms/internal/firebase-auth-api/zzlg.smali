.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private zzf:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzd:[B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zze:[B

    .line 7
    .line 8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzc:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 15
    .line 16
    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zzll;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .locals 8

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzln;)[B

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()[B

    move-result-object p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()[B

    move-result-object v0

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzc()[B

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza([B[B[B)[B

    move-result-object v6

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzl:[B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza:[B

    const-string v1, "psk_id_hash"

    invoke-interface {p3, p2, v0, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v1

    .line 4
    const-string v2, "info_hash"

    invoke-interface {p3, p2, p5, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    move-result-object p2

    const/4 p5, 0x3

    .line 5
    new-array p5, p5, [[B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza:[B

    const/4 v3, 0x0

    aput-object v2, p5, v3

    const/4 v2, 0x1

    aput-object v1, p5, v2

    const/4 v1, 0x2

    aput-object p2, p5, v1

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    move-result-object v4

    .line 6
    const-string p2, "secret"

    invoke-interface {p3, p1, v0, p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v3

    .line 7
    const-string v5, "key"

    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza()I

    move-result v7

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object p2

    .line 8
    const-string v5, "base_nonce"

    .line 9
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object p3

    .line 10
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    .line 11
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 p5, 0x60

    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object p5, p4

    move-object p4, p1

    move-object p1, p0

    .line 12
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V

    return-object p0
.end method

.method private final declared-synchronized zza()[B
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B[B)[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzc:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzf:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza([BI[B)[B
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza()[B

    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzd:[B

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza([B[B[BI[B)[B

    move-result-object p1

    return-object p1
.end method
