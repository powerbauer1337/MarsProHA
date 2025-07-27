.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaci;
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
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

.field private final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "email cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 11
    .line 12
    invoke-virtual {p2}, Lj1/e;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Lj1/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzv:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
