.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzci;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object p1

    .line 7
    const-string v1, "compute"

    const-string v2, "mac"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 8
    const-string v1, "verify"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;Lcom/google/android/gms/internal/firebase-auth-api/zzqr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza([B)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza([B[B)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    move-result v1

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zze()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza([B[B)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    move-result v1

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()V

    .line 12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()V

    .line 14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 5

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza([B)[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    move-result v2

    array-length p1, p1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()V

    .line 18
    throw p1
.end method
