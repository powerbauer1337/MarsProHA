.class public final LS2/u$a;
.super LN2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LJ2/g;


# direct methods
.method public constructor <init>(LE2/p;LJ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN2/a;-><init>(LE2/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/u$a;->f:LJ2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LN2/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LS2/u$a;->f:LJ2/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LJ2/g;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LN2/a;->a:LE2/p;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, LN2/a;->g(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, LN2/a;->a:LE2/p;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LE2/p;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN2/a;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LN2/a;->c:LM2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/h;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LS2/u$a;->f:LJ2/g;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LJ2/g;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
