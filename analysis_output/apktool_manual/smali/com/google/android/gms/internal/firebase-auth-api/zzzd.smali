.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;-><init>([B[B)V

    return-object v0
.end method

.method private final zzc([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p2, "ciphertext too short"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:[B

    array-length v0, v0

    array-length v1, p1

    .line 8
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x28

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:[B

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object p1, v0, p2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
