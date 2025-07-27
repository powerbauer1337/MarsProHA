.class public final LS2/w;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/w$a;
    }
.end annotation


# instance fields
.field public final b:LJ2/e;

.field public final c:Z


# direct methods
.method public constructor <init>(LE2/n;LJ2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/w;->b:LJ2/e;

    .line 5
    .line 6
    iput-boolean p3, p0, LS2/w;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/w$a;

    .line 4
    .line 5
    iget-object v2, p0, LS2/w;->b:LJ2/e;

    .line 6
    .line 7
    iget-boolean v3, p0, LS2/w;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, LS2/w$a;-><init>(LE2/p;LJ2/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
