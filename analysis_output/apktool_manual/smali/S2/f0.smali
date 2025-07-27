.class public final LS2/f0;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/f0$a;
    }
.end annotation


# instance fields
.field public final b:LE2/q;


# direct methods
.method public constructor <init>(LE2/n;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/f0;->b:LE2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/f0$a;

    .line 4
    .line 5
    iget-object v2, p0, LS2/f0;->b:LE2/q;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LS2/f0$a;-><init>(LE2/p;LE2/q;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
