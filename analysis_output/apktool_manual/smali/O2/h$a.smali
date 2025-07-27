.class public final LO2/h$a;
.super LN2/c;
.source "SourceFile"

# interfaces
.implements LE2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/p;

.field public b:LH2/c;


# direct methods
.method public constructor <init>(LE2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/h$a;->a:LE2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/h$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/h$a;->b:LH2/c;

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
    iput-object p1, p0, LO2/h$a;->b:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LO2/h$a;->a:LE2/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/p;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/h$a;->b:LH2/c;

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
    iget-object v0, p0, LO2/h$a;->b:LH2/c;

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

.method public i(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/h$a;->a:LE2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/h$a;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
