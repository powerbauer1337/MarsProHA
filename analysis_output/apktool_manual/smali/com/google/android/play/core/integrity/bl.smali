.class final Lcom/google/android/play/core/integrity/bl;
.super Lcom/google/android/play/core/integrity/bi;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/integrity/bn;

.field private final d:Le1/G;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bl;->c:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bi;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/G;

    .line 7
    .line 8
    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Le1/G;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bl;->d:Le1/G;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/bi;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bl;->d:Le1/G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bl;->c:Lcom/google/android/play/core/integrity/bn;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    const-string v1, "warm.up.sid"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
