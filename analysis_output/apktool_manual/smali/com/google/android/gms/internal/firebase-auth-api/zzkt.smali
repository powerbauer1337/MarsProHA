.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public final zza([B[B[BI[B)[B
    .locals 2

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza([B[BI[B)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    array-length v0, p3

    invoke-static {p3, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 7
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;-><init>([B)V

    .line 8
    invoke-virtual {p4, p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected key length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzc()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzk:[B

    .line 2
    .line 3
    return-object v0
.end method
