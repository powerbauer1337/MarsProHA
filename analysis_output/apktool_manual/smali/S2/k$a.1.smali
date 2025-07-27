.class public final LS2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/k$a$a;
    }
.end annotation


# instance fields
.field public final a:LK2/g;

.field public final b:LE2/p;

.field public c:Z

.field public final synthetic d:LS2/k;


# direct methods
.method public constructor <init>(LS2/k;LK2/g;LE2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/k$a;->d:LS2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS2/k$a;->a:LK2/g;

    .line 7
    .line 8
    iput-object p3, p0, LS2/k$a;->b:LE2/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS2/k$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS2/k$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LS2/k$a;->d:LS2/k;

    .line 10
    .line 11
    iget-object v0, v0, LS2/k;->a:LE2/n;

    .line 12
    .line 13
    new-instance v1, LS2/k$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LS2/k$a$a;-><init>(LS2/k$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/k$a;->a:LK2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK2/g;->b(LH2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/k$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/k$a;->c:Z

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
    iput-boolean v0, p0, LS2/k$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, LS2/k$a;->b:LE2/p;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LE2/p;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
