.class final Lcom/google/android/play/core/integrity/ai;
.super Le1/C;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/aj;

.field private final b:Le1/G;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    invoke-direct {p0}, Le1/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/G;

    .line 7
    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Le1/G;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->b:Le1/G;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->a:Le1/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le1/f;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->b:Le1/G;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "onRequestIntegrityToken"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/play/core/integrity/aj;->d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "token"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 49
    .line 50
    const/16 v1, -0x64

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v1, "request.token.sid"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/play/core/integrity/ah;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/play/core/integrity/aj;->g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/play/core/integrity/a;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/integrity/ap;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/integrity/ap;->a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/ap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/ap;->c()Lcom/google/android/play/core/integrity/aq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
