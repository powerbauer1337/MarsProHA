.class public abstract LB3/i0;
.super LB3/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract L()Ljava/lang/Thread;
.end method

.method public M(JLB3/h0$c;)V
    .locals 1

    .line 1
    sget-object v0, LB3/Q;->m:LB3/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB3/h0;->W(JLB3/h0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/i0;->L()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LB3/c;->a()LB3/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
