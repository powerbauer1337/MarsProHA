.class final Lcom/google/android/recaptcha/internal/zzaw;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:LB3/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LB3/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:LB3/T;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:LB3/T;

    .line 16
    .line 17
    invoke-interface {p1}, LB3/T;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:LB3/T;

    .line 26
    .line 27
    invoke-interface {v0}, LB3/T;->getCompleted()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    instance-of v1, p1, Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljava/lang/Exception;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 57
    .line 58
    return-object p1
.end method
