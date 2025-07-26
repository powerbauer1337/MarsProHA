.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzh:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzh:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzh:Ljava/util/List;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/firebase/auth/b$b;

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/b$b;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
