.class public Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

.field private volatile zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 19
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzb()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzl()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    monitor-exit p0

    return-object v0

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
