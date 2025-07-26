.class public final LQ2/g$a;
.super LN2/f;
.source "SourceFile"

# interfaces
.implements LE2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:LH2/c;


# direct methods
.method public constructor <init>(LE2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN2/f;-><init>(LE2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN2/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/g$a;->c:LH2/c;

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
    iput-object p1, p0, LQ2/g$a;->c:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LN2/f;->a:LE2/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, LN2/f;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ2/g$a;->c:LH2/c;

    .line 5
    .line 6
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN2/f;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN2/f;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
