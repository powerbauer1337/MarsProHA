.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzady$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaek<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaea;"
        }
    .end annotation
.end field

.field protected zzc:Lf1/g;

.field protected zzd:Lj1/A;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lk1/y;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadw<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

.field protected zzn:Lj1/h;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

.field protected zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

.field private zzu:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzh:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb()V

    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzu:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzf:Lk1/y;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lk1/y;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzu:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/b$b;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;Lcom/google/firebase/auth/b$b;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)Lcom/google/firebase/auth/b$b;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzh:Ljava/util/List;

    monitor-enter p4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/b$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzi:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lf1/g;

    return-object p0
.end method

.method public final zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/A;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/A;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzd:Lj1/A;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/y;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzf:Lk1/y;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzu:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzu:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
