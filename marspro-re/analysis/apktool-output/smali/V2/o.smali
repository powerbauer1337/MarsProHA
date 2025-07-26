.class public final LV2/o;
.super LE2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/o$a;,
        LV2/o$b;,
        LV2/o$c;
    }
.end annotation


# static fields
.field public static final b:LV2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV2/o;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/o;->b:LV2/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()LV2/o;
    .locals 1

    .line 1
    sget-object v0, LV2/o;->b:LV2/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LE2/q$c;
    .locals 1

    .line 1
    new-instance v0, LV2/o$c;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/o$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)LH2/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LK2/d;->a:LK2/d;

    .line 9
    .line 10
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, LK2/d;->a:LK2/d;

    .line 24
    .line 25
    return-object p1
.end method
