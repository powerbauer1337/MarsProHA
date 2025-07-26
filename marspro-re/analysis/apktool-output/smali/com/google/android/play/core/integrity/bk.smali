.class final Lcom/google/android/play/core/integrity/bk;
.super Lcom/google/android/play/core/integrity/bi;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/integrity/bn;

.field private final d:Le1/G;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bi;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/G;

    .line 7
    .line 8
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Le1/G;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->d:Le1/G;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/google/android/play/core/integrity/bk;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bk;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/bi;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->d:Le1/G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onRequestExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

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
    const-string v0, "request.token.sid"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/play/core/integrity/bj;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/play/core/integrity/bn;->j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/google/android/play/core/integrity/bj;-><init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/play/core/integrity/b;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/play/core/integrity/b;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "token"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/bq;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/bq;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/bq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/bq;->c()Lcom/google/android/play/core/integrity/br;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
