.class public final Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Le1/f;


# direct methods
.method public synthetic constructor <init>(Le1/f;Le1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/e;->a:Le1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/e;->a:Le1/f;

    .line 2
    .line 3
    invoke-static {v0}, Le1/f;->f(Le1/f;)Le1/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance p1, Le1/b;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Le1/b;-><init>(Le1/e;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Le1/e;->a:Le1/f;

    .line 24
    .line 25
    invoke-virtual {p2}, Le1/f;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/e;->a:Le1/f;

    .line 2
    .line 3
    invoke-static {v0}, Le1/f;->f(Le1/f;)Le1/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Le1/G;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance p1, Le1/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Le1/c;-><init>(Le1/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le1/e;->a:Le1/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Le1/f;->c()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
