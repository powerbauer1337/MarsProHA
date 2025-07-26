.class public final LB3/E0$a;
.super LB3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:LB3/E0;


# direct methods
.method public constructor <init>(Li3/d;LB3/E0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LB3/p;-><init>(Li3/d;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LB3/E0$a;->m:LB3/E0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public v(LB3/w0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/E0$a;->m:LB3/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/E0;->U()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LB3/E0$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LB3/E0$c;

    .line 13
    .line 14
    invoke-virtual {v1}, LB3/E0$c;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, LB3/C;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, LB3/C;

    .line 26
    .line 27
    iget-object p1, v0, LB3/C;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, LB3/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
