.class public final LS2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/i;

.field public final b:J

.field public c:LH2/c;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(LE2/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/q$a;->a:LE2/i;

    .line 5
    .line 6
    iput-wide p2, p0, LS2/q$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/q$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS2/q$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, LS2/q$a;->a:LE2/i;

    .line 9
    .line 10
    invoke-interface {v0}, LE2/i;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/q$a;->c:LH2/c;

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
    iput-object p1, p0, LS2/q$a;->c:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/q$a;->a:LE2/i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/i;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS2/q$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LS2/q$a;->d:J

    .line 7
    .line 8
    iget-wide v2, p0, LS2/q$a;->b:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LS2/q$a;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, LS2/q$a;->c:LH2/c;

    .line 18
    .line 19
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LS2/q$a;->a:LE2/i;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LE2/i;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LS2/q$a;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/q$a;->c:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/q$a;->c:LH2/c;

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
    iget-boolean v0, p0, LS2/q$a;->e:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LS2/q$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, LS2/q$a;->a:LE2/i;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LE2/i;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
