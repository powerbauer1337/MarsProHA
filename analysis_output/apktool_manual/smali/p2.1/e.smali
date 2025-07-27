.class public Lp2/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp2/a;

.field public c:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp2/e;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lp2/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lp2/e;->b:Lp2/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lp2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/e;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lp2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    iget-object p0, p0, Lp2/e;->b:Lp2/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp2/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lp2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lp2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp2/e;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lp2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp2/c;-><init>(Lp2/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp2/e;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp2/d;-><init>(Lp2/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp2/e;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp2/e;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lp2/e;->b:Lp2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp2/a;->a()Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp2/e;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lp2/e;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p0, Lp2/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lp2/e;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 p2, 0x18

    .line 6
    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp2/e$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lp2/e$a;-><init>(Lp2/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp2/e;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    iget-object p1, p0, Lp2/e;->b:Lp2/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp2/a;->a()Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lp2/e;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp2/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lp2/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p2, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp2/e;->c:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp2/e;->b:Lp2/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp2/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
