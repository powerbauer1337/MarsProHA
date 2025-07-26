.class public final LS2/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LS2/k$a;


# direct methods
.method public constructor <init>(LS2/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/k$a$a;->a:LS2/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/k$a$a;->a:LS2/k$a;

    .line 2
    .line 3
    iget-object v0, v0, LS2/k$a;->b:LE2/p;

    .line 4
    .line 5
    invoke-interface {v0}, LE2/p;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/k$a$a;->a:LS2/k$a;

    .line 2
    .line 3
    iget-object v0, v0, LS2/k$a;->a:LK2/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK2/g;->b(LH2/c;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/k$a$a;->a:LS2/k$a;

    .line 2
    .line 3
    iget-object v0, v0, LS2/k$a;->b:LE2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE2/p;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/k$a$a;->a:LS2/k$a;

    .line 2
    .line 3
    iget-object v0, v0, LS2/k$a;->b:LE2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
