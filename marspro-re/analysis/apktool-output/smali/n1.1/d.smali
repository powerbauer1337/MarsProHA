.class public Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/a;

.field public volatile b:Lp1/a;

.field public volatile c:Lq1/b;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 2

    .line 1
    new-instance v0, Lq1/c;

    invoke-direct {v0}, Lq1/c;-><init>()V

    new-instance v1, Lp1/c;

    invoke-direct {v1}, Lp1/c;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ln1/d;-><init>(LJ1/a;Lq1/b;Lp1/a;)V

    return-void
.end method

.method public constructor <init>(LJ1/a;Lq1/b;Lp1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln1/d;->a:LJ1/a;

    .line 4
    iput-object p2, p0, Ln1/d;->c:Lq1/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln1/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Ln1/d;->b:Lp1/a;

    .line 7
    invoke-virtual {p0}, Ln1/d;->f()V

    return-void
.end method

.method public static synthetic a(Ln1/d;LJ1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo1/g;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LJ1/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lm/e;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lp1/b;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lp1/b;-><init>(Lg1/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ln1/e;

    .line 27
    .line 28
    invoke-direct {p0}, Ln1/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Ln1/d;->g(Lg1/a;Ln1/e;)Lg1/a$a;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo1/g;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Ln1/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/d;->b:Lp1/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lp1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ln1/d;Lq1/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln1/d;->c:Lq1/b;

    .line 3
    .line 4
    instance-of v0, v0, Lq1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln1/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ln1/d;->c:Lq1/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lq1/b;->a(Lq1/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public static g(Lg1/a;Ln1/e;)Lg1/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lg1/a;->a(Ljava/lang/String;Lg1/a$b;)Lg1/a$a;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo1/g;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "crash"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lg1/a;->a(Ljava/lang/String;Lg1/a$b;)Lg1/a$a;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public d()Lp1/a;
    .locals 1

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln1/b;-><init>(Ln1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lq1/b;
    .locals 1

    .line 1
    new-instance v0, Ln1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln1/a;-><init>(Ln1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/d;->a:LJ1/a;

    .line 2
    .line 3
    new-instance v1, Ln1/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln1/c;-><init>(Ln1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LJ1/a;->a(LJ1/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
