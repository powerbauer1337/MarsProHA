.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Le1/f;

.field private final b:Le1/G;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/play/core/integrity/at;

.field private final e:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/G;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->b:Le1/G;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/at;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    .line 15
    .line 16
    invoke-static {p1}, Le1/j;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p3, "Phonesky is not installed."

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Le1/G;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->a:Le1/f;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Le1/f;

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/play/core/integrity/ae;->a:Lcom/google/android/play/core/integrity/ae;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v3, "IntegrityService"

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v6}, Le1/f;-><init>(Landroid/content/Context;Le1/G;Ljava/lang/String;Landroid/content/Intent;Le1/N;Le1/M;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Le1/f;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

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
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

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
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "cloud.prj"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p3, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Le1/r;->b(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0}, Le1/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "event_timestamps"

    .line 65
    .line 66
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/aj;)Le1/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->b:Le1/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Le1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/4 p2, -0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "dialog.intent.type"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Le1/G;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    const-string v1, "requestAndShowDialog(%s, %s)"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Le1/f;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/play/core/integrity/ag;

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    move-object v2, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/ag;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Le1/f;->t(Le1/H;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Le1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v0, p1, Lcom/google/android/play/core/integrity/ao;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/google/android/play/core/integrity/ao;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Le1/G;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string v2, "requestIntegrityToken(%s)"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:Le1/f;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/play/core/integrity/af;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v8, v4

    .line 62
    move-object v3, p0

    .line 63
    move-object v9, p1

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Le1/f;->t(Le1/H;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 78
    .line 79
    const/16 v1, -0xd

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
