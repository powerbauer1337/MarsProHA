.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>()V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzage;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
