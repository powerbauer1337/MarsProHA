.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaac;
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
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v1, p0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk1/s;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
