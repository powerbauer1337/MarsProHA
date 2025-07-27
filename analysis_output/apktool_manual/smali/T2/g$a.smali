.class public final LT2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/t;

.field public final b:LJ2/d;

.field public c:Z


# direct methods
.method public constructor <init>(LE2/t;LJ2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/g$a;->a:LE2/t;

    .line 5
    .line 6
    iput-object p2, p0, LT2/g$a;->b:LJ2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LH2/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LT2/g$a;->b:LJ2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ2/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2/g$a;->a:LE2/t;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LE2/t;->b(LH2/c;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LT2/g$a;->c:Z

    .line 18
    .line 19
    invoke-interface {p1}, LH2/c;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LT2/g$a;->a:LE2/t;

    .line 23
    .line 24
    invoke-static {v0, p1}, LK2/d;->m(Ljava/lang/Throwable;LE2/t;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/g$a;->c:Z

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
    iget-object v0, p0, LT2/g$a;->a:LE2/t;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/g$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LT2/g$a;->a:LE2/t;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LE2/t;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
