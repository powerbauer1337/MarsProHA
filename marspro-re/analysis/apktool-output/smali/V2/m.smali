.class public abstract LV2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/m$a;,
        LV2/m$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LV2/m;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LV2/m$b;

    .line 16
    .line 17
    invoke-direct {v0}, LV2/m$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "rx2.purge-enabled"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1, v2, v2, v0}, LV2/m;->b(ZLjava/lang/String;ZZLJ2/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput-boolean v1, LV2/m;->a:Z

    .line 28
    .line 29
    const-string v3, "rx2.purge-period-seconds"

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v2, v0}, LV2/m;->c(ZLjava/lang/String;IILJ2/e;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LV2/m;->b:I

    .line 36
    .line 37
    invoke-static {}, LV2/m;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-boolean v0, LV2/m;->a:Z

    .line 7
    .line 8
    invoke-static {v0, p0}, LV2/m;->e(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ZLjava/lang/String;ZZLJ2/e;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p4, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "true"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    :goto_0
    return p2

    .line 20
    :cond_1
    return p3
.end method

.method public static c(ZLjava/lang/String;IILJ2/e;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p4, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p0

    .line 17
    :catchall_0
    :goto_0
    return p2

    .line 18
    :cond_1
    return p3
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-boolean v0, LV2/m;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, LV2/m;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v0, LV2/m;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 10

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :goto_0
    sget-object p0, LV2/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, LV2/i;

    .line 15
    .line 16
    const-string v2, "RxSchedulerPurge"

    .line 17
    .line 18
    invoke-direct {v1, v2}, LV2/i;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v4, LV2/m$a;

    .line 33
    .line 34
    invoke-direct {v4}, LV2/m$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget p0, LV2/m;->b:I

    .line 38
    .line 39
    int-to-long v5, p0

    .line 40
    int-to-long v7, p0

    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method
