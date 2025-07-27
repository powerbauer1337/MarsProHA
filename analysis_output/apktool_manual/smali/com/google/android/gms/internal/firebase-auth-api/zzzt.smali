.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzage;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    const-string v0, "redacted"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LS0/c;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const-string v1, "delete_passkey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzal;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zze()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza()J

    move-result-wide v4

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V

    return-void
.end method
