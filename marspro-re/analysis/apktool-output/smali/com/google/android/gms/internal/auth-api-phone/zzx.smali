.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzz;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzg(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
