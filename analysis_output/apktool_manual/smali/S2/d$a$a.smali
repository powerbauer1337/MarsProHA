.class public final LS2/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public final b:LS2/d$a;


# direct methods
.method public constructor <init>(LE2/p;LS2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/d$a$a;->a:LE2/p;

    .line 5
    .line 6
    iput-object p2, p0, LS2/d$a$a;->b:LS2/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/d$a$a;->b:LS2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LS2/d$a;->m:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LS2/d$a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LH2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK2/c;->j(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/d$a$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/d$a$a;->b:LS2/d$a;

    .line 2
    .line 3
    iget-object v1, v0, LS2/d$a;->d:LY2/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LY2/b;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, LS2/d$a;->f:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LS2/d$a;->l:LH2/c;

    .line 16
    .line 17
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, LS2/d$a;->m:Z

    .line 22
    .line 23
    invoke-virtual {v0}, LS2/d$a;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
