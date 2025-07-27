.class final Lcom/google/android/play/core/integrity/bg;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

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
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/play/core/integrity/bn;->a:Le1/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/f;->e()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le1/w;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bn;->a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/play/core/integrity/bk;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/integrity/bk;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Le1/w;->i(Landroid/os/Bundle;Le1/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Le1/G;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v2, v4, v5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v3, v4, v2

    .line 68
    .line 69
    const-string v2, "requestExpressIntegrityToken(%s, %s)"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v4}, Le1/G;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 77
    .line 78
    const/16 v3, -0x64

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 88
    .line 89
    const/4 v1, -0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
