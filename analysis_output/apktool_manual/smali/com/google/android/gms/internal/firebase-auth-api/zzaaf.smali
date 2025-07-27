.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaac;

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
    .locals 10

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zze()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Lj1/O;->x(Ljava/lang/String;Ljava/lang/String;)Lj1/O;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/common/api/Status;Lj1/O;)V

    return-void

    .line 9
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaac;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zzf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    const/4 v4, 0x0

    .line 15
    const-string v5, "phone"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj1/A0;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V

    return-void
.end method
