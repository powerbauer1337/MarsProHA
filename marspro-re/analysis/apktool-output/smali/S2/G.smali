.class public final LS2/G;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/G$a;
    }
.end annotation


# instance fields
.field public final b:LE2/c;


# direct methods
.method public constructor <init>(LE2/k;LE2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/G;->b:LE2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 1

    .line 1
    new-instance v0, LS2/G$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS2/G$a;-><init>(LE2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS2/a;->a:LE2/n;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LS2/G;->b:LE2/c;

    .line 15
    .line 16
    iget-object v0, v0, LS2/G$a;->c:LS2/G$a$a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LE2/c;->b(LE2/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
