.class public Lf1/g$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/g$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/g$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf1/g$c;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lf1/g$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf1/g$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lf1/g$c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lf1/g$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/o0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lf1/g;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p2, Lf1/g;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf1/g;

    .line 27
    .line 28
    invoke-static {v0}, Lf1/g;->d(Lf1/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lf1/g$c;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p2
.end method
