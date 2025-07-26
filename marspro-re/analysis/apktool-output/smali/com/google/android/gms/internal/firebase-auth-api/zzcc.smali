.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
