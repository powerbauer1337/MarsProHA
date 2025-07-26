.class final Lcom/google/android/gms/internal/auth/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzc:Lcom/google/android/gms/internal/auth/zzem;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzgb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgb;-><init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfw;->zzd()Lcom/google/android/gms/internal/auth/zzfx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->zzb(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzb:Lcom/google/android/gms/internal/auth/zzgz;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->zzc:Lcom/google/android/gms/internal/auth/zzem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzeq;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
