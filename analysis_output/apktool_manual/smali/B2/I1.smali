.class public LB2/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:LB2/J1;


# direct methods
.method public constructor <init>(LB2/J1;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/I1;->c:LB2/J1;

    .line 5
    .line 6
    iput-object p2, p0, LB2/I1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB2/I1;->a:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LB2/I1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/I1;->c:LB2/J1;

    .line 2
    .line 3
    new-instance v1, LB2/H1;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/H1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, LB2/J1;->e(LB2/I1;Ljava/lang/String;LB2/n$r$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, LB2/G1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB2/G1;-><init>(LB2/I1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/I1;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, LB2/I1;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
