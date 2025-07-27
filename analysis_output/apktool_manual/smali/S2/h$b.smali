.class public final LS2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LE2/q$c;

.field public e:LH2/c;

.field public f:LH2/c;

.field public volatile k:J

.field public l:Z


# direct methods
.method public constructor <init>(LE2/p;JLjava/util/concurrent/TimeUnit;LE2/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/h$b;->a:LE2/p;

    .line 5
    .line 6
    iput-wide p2, p0, LS2/h$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LS2/h$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LS2/h$b;->d:LE2/q$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/h$b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS2/h$b;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, LS2/h$b;->f:LH2/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, LS2/h$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LS2/h$a;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LS2/h$b;->a:LE2/p;

    .line 24
    .line 25
    invoke-interface {v0}, LE2/p;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LS2/h$b;->d:LE2/q$c;

    .line 29
    .line 30
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h$b;->e:LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LS2/h$b;->e:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/h$b;->a:LE2/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS2/h$b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LS2/h$b;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LS2/h$b;->k:J

    .line 12
    .line 13
    iget-object v2, p0, LS2/h$b;->f:LH2/c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LH2/c;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, LS2/h$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, LS2/h$a;-><init>(Ljava/lang/Object;JLS2/h$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LS2/h$b;->f:LH2/c;

    .line 26
    .line 27
    iget-object p1, p0, LS2/h$b;->d:LE2/q$c;

    .line 28
    .line 29
    iget-wide v0, p0, LS2/h$b;->b:J

    .line 30
    .line 31
    iget-object v3, p0, LS2/h$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, LE2/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, LS2/h$a;->a(LH2/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(JLjava/lang/Object;LS2/h$a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LS2/h$b;->k:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS2/h$b;->a:LE2/p;

    .line 8
    .line 9
    invoke-interface {p1, p3}, LE2/p;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, LS2/h$a;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h$b;->e:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/h$b;->d:LE2/q$c;

    .line 7
    .line 8
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h$b;->d:LE2/q$c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/h$b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LS2/h$b;->f:LH2/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LS2/h$b;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, LS2/h$b;->a:LE2/p;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LS2/h$b;->d:LE2/q$c;

    .line 25
    .line 26
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
