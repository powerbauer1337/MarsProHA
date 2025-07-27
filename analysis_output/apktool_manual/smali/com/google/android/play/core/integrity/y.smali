.class abstract Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le1/G;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/G;

    .line 5
    .line 6
    const-string v1, "IntegrityDialogWrapper"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le1/G;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Le1/G;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Le1/G;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v4, v2

    .line 34
    .line 35
    const-string v3, "checkAndShowDialog(%s)"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Le1/G;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "dialog.intent.type"

    .line 46
    .line 47
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "package.name"

    .line 53
    .line 54
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "playcore.integrity.version.major"

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p2, "playcore.integrity.version.minor"

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string p2, "playcore.integrity.version.patch"

    .line 69
    .line 70
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 74
    .line 75
    const-string p2, "request.token.sid"

    .line 76
    .line 77
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/integrity/y;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
