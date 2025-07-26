.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 12

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zze()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;-><init>(Ljava/lang/String;Ljava/util/List;Lj1/A0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;)V

    return-void

    .line 9
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Bearer"

    invoke-direct {v5, v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 14
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, p0

    .line 15
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj1/A0;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
