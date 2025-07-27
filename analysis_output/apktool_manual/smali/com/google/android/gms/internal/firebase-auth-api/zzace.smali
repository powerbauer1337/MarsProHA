.class final Lcom/google/android/gms/internal/firebase-auth-api/zzace;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
        "Lj1/i;",
        "Lk1/p0;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;


# direct methods
.method public constructor <init>(Lj1/O;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lj1/O;->w(Z)Lj1/O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lj1/O;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reauthenticateWithPhoneCredentialWithData"

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
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzg;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzc:Lf1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)Lk1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzd:Lj1/A;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj1/A;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lj1/A;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lk1/p0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lk1/p0;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lj1/A;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lk1/D0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lk1/D0;-><init>(Lk1/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x4280

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
