.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lj1/d0;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lj1/d0;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lj1/d0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lj1/d0;

    invoke-virtual {v1}, Lj1/d0;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lj1/d0;

    invoke-virtual {v1}, Lj1/d0;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lj1/d0;

    invoke-virtual {v1}, Lj1/d0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lj1/d0;

    invoke-virtual {v1}, Lj1/d0;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lj1/d0;

    invoke-virtual {v1}, Lj1/d0;->r()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Lj1/d0;

    invoke-virtual {v1}, Lj1/d0;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
