.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
        "Ljava/lang/Void;",
        "Lk1/p0;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lj1/d0;


# direct methods
.method public constructor <init>(Lj1/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "request cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj1/d0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzu:Lj1/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "updateProfile"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzd:Lj1/A;

    .line 5
    invoke-virtual {p1}, Lj1/A;->zze()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzu:Lj1/d0;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Ljava/lang/String;Lj1/d0;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/p0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lf1/g;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)Lk1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lk1/p0;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lj1/A;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
