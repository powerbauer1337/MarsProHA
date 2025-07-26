.class public final LS2/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/b;

.field public b:LH2/c;


# direct methods
.method public constructor <init>(LE2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/C$a;->a:LE2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/C$a;->a:LE2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LH2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/C$a;->b:LH2/c;

    .line 2
    .line 3
    iget-object p1, p0, LS2/C$a;->a:LE2/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LE2/b;->b(LH2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/C$a;->b:LH2/c;

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
    iget-object v0, p0, LS2/C$a;->b:LH2/c;

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
    iget-object v0, p0, LS2/C$a;->a:LE2/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
