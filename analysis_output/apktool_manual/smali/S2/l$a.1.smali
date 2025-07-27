.class public final LS2/l$a;
.super LN2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LJ2/e;

.field public final k:LJ2/b;

.field public l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public constructor <init>(LE2/p;LJ2/e;LJ2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN2/a;-><init>(LE2/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/l$a;->f:LJ2/e;

    .line 5
    .line 6
    iput-object p3, p0, LS2/l$a;->k:LJ2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN2/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LN2/a;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LN2/a;->a:LE2/p;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, LS2/l$a;->f:LJ2/e;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, LS2/l$a;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LS2/l$a;->k:LJ2/b;

    .line 27
    .line 28
    iget-object v2, p0, LS2/l$a;->l:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-object v0, p0, LS2/l$a;->l:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, LS2/l$a;->m:Z

    .line 43
    .line 44
    iput-object v0, p0, LS2/l$a;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LN2/a;->a:LE2/p;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {p0, p1}, LN2/a;->g(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
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
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LN2/a;->c:LM2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/h;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LS2/l$a;->f:LJ2/e;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LJ2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, LS2/l$a;->m:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, LS2/l$a;->m:Z

    .line 23
    .line 24
    iput-object v1, p0, LS2/l$a;->l:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, LS2/l$a;->k:LJ2/b;

    .line 28
    .line 29
    iget-object v3, p0, LS2/l$a;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, LS2/l$a;->l:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iput-object v1, p0, LS2/l$a;->l:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0
.end method
