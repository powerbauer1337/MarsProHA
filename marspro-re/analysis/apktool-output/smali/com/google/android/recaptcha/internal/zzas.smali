.class public final Lcom/google/android/recaptcha/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic zza(Lcom/google/android/gms/tasks/Task;)LB3/T;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LB3/z;->b(LB3/w0;ILjava/lang/Object;)LB3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0, v1, v0}, LB3/w0$a;->b(LB3/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, LB3/x;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, v3}, LB3/x;->m(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzo;->zza:Lcom/google/android/recaptcha/internal/zzo;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/recaptcha/internal/zzaq;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(LB3/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzar;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzar;-><init>(LB3/x;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
