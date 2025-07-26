.class final Lcom/google/android/play/core/integrity/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/aw;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/integrity/ax;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/integrity/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/u;-><init>(Lcom/google/android/play/core/integrity/t;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Le1/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/u;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/u;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/av;->b()Lcom/google/android/play/core/integrity/aw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
