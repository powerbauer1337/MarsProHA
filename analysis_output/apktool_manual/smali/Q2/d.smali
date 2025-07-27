.class public final LQ2/d;
.super LQ2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/d$a;
    }
.end annotation


# instance fields
.field public final b:LJ2/e;


# direct methods
.method public constructor <init>(LE2/j;LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/a;-><init>(LE2/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ2/d;->b:LJ2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LE2/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/a;->a:LE2/j;

    .line 2
    .line 3
    new-instance v1, LQ2/d$a;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/d;->b:LJ2/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LQ2/d$a;-><init>(LE2/i;LJ2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/j;->b(LE2/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
