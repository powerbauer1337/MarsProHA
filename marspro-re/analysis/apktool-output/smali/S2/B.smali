.class public final LS2/B;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/B$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/B$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LS2/B$a;-><init>(LE2/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
