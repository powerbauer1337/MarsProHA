.class final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Le1/f;

.field private final b:Le1/G;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final e:Lcom/google/android/play/core/integrity/at;

.field private final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/G;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->b:Le1/G;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    .line 22
    .line 23
    new-instance v2, Le1/f;

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    .line 26
    .line 27
    sget-object v7, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v5, "ExpressIntegrityService"

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Le1/f;-><init>(Landroid/content/Context;Le1/G;Ljava/lang/String;Landroid/content/Intent;Le1/N;Le1/M;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/play/core/integrity/bn;->a:Le1/f;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/play/core/integrity/be;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Le1/f;->c()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p6, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {p6, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "nonce"

    .line 19
    .line 20
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "warm.up.sid"

    .line 24
    .line 25
    invoke-virtual {p6, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p0, "playcore.integrity.version.major"

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "playcore.integrity.version.minor"

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "playcore.integrity.version.patch"

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "webview.request.mode"

    .line 47
    .line 48
    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-static {p1, p0}, Le1/r;->b(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p0}, Le1/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "event_timestamps"

    .line 70
    .line 71
    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    return-object p6
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "webview.request.mode"

    .line 37
    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-static {p1, p0}, Le1/r;->b(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0}, Le1/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "event_timestamps"

    .line 60
    .line 61
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/play/core/integrity/bn;)Le1/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:Le1/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/play/core/integrity/bn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const-string v0, "dialog.intent.type"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->b:Le1/G;

    .line 18
    .line 19
    const-string v2, "requestAndShowDialog(%s)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/play/core/integrity/bh;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lcom/google/android/play/core/integrity/bn;->a:Le1/f;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Le1/f;->t(Le1/H;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->b:Le1/G;

    .line 12
    .line 13
    const-string v3, "requestExpressIntegrityToken(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/play/core/integrity/bg;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v9, v2

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p1

    .line 29
    move-wide v5, p2

    .line 30
    move-wide v7, p4

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bn;->a:Le1/f;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Le1/f;->t(Le1/H;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, v0, v1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/play/core/integrity/bn;->b:Le1/G;

    .line 12
    .line 13
    const-string v1, "warmUpIntegrityToken(%s)"

    .line 14
    .line 15
    invoke-virtual {p3, v1, v0}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/play/core/integrity/bf;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v8, v4

    .line 27
    move-object v3, p0

    .line 28
    move-wide v6, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/google/android/play/core/integrity/bn;->a:Le1/f;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v4}, Le1/f;->t(Le1/H;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
