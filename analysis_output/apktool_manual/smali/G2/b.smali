.class public final LG2/b;
.super LE2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/b$b;,
        LG2/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, LG2/b;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LE2/q$c;
    .locals 3

    .line 1
    new-instance v0, LG2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LG2/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, LG2/b;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG2/b$a;-><init>(Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lb3/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LG2/b$b;

    .line 10
    .line 11
    iget-object v1, p0, LG2/b;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LG2/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG2/b;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v1, p0, LG2/b;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LG2/b;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "unit == null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "run == null"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
