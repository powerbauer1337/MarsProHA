.class final Lcom/google/android/play/core/integrity/bh;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bn;->a:Le1/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Le1/f;->e()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le1/w;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le1/f;)Lcom/google/android/play/core/integrity/as;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v0}, Le1/w;->b(Landroid/os/Bundle;Le1/F;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Le1/G;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    const-string v2, "requestAndShowDialog(%s)"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Le1/G;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 75
    .line 76
    const/16 v3, -0x64

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
