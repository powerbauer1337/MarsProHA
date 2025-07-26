.class final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/play/core/integrity/bn;->a:Le1/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Le1/f;->e()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Le1/w;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 21
    .line 22
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/google/android/play/core/integrity/bl;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v3}, Le1/w;->d(Landroid/os/Bundle;Le1/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Le1/G;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    const-string v0, "warmUpIntegrityToken(%s)"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v4}, Le1/G;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 65
    .line 66
    const/16 v3, -0x64

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 76
    .line 77
    const/4 v1, -0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
