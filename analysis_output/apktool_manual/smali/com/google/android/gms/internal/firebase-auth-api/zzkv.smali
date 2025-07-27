.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzkw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb:I

    return v0
.end method

.method public final zza([B[BI)[B
    .locals 3

    .line 2
    array-length v0, p2

    if-lt v0, p3, :cond_0

    .line 3
    array-length v0, p2

    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result p3

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object p3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()[B

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
