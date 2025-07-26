.class public abstract LP2/e;
.super LP2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/e$a;,
        LP2/e$b;
    }
.end annotation


# direct methods
.method public static k(LQ3/b;LJ2/e;ZII)LE2/g;
    .locals 6

    .line 1
    new-instance v0, LP2/e$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LP2/e$b;-><init>(LQ3/b;LJ2/e;ZII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
