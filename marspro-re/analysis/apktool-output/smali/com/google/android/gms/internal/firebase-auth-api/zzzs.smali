.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/Boolean;

.field private final synthetic zze:Lj1/A0;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj1/A0;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zze:Lj1/A0;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zza()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb()J

    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const/4 v0, 0x1

    .line 18
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 19
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zze:Lj1/A0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza(Lj1/A0;)Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)V

    return-void

    .line 21
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V

    return-void
.end method
