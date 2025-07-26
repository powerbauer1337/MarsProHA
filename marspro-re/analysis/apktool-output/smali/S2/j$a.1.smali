.class public final LS2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/j$a$a;,
        LS2/j$a$b;,
        LS2/j$a$c;
    }
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LE2/q$c;

.field public final e:Z

.field public f:LH2/c;


# direct methods
.method public constructor <init>(LE2/p;JLjava/util/concurrent/TimeUnit;LE2/q$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/j$a;->a:LE2/p;

    .line 5
    .line 6
    iput-wide p2, p0, LS2/j$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LS2/j$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, LS2/j$a;->d:LE2/q$c;

    .line 11
    .line 12
    iput-boolean p6, p0, LS2/j$a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LS2/j$a;->d:LE2/q$c;

    .line 2
    .line 3
    new-instance v1, LS2/j$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LS2/j$a$a;-><init>(LS2/j$a;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LS2/j$a;->b:J

    .line 9
    .line 10
    iget-object v4, p0, LS2/j$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, LE2/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/j$a;->f:LH2/c;

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
    iput-object p1, p0, LS2/j$a;->f:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/j$a;->a:LE2/p;

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
    iget-object v0, p0, LS2/j$a;->d:LE2/q$c;

    .line 2
    .line 3
    new-instance v1, LS2/j$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LS2/j$a$c;-><init>(LS2/j$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LS2/j$a;->b:J

    .line 9
    .line 10
    iget-object p1, p0, LS2/j$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, LE2/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/j$a;->f:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/j$a;->d:LE2/q$c;

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
    iget-object v0, p0, LS2/j$a;->d:LE2/q$c;

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
    .locals 4

    .line 1
    iget-object v0, p0, LS2/j$a;->d:LE2/q$c;

    .line 2
    .line 3
    new-instance v1, LS2/j$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LS2/j$a$b;-><init>(LS2/j$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LS2/j$a;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, LS2/j$a;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LS2/j$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, LE2/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LH2/c;

    .line 20
    .line 21
    .line 22
    return-void
.end method
