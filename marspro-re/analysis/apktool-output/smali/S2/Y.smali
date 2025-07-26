.class public final LS2/Y;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/Y$a;
    }
.end annotation


# instance fields
.field public final b:LE2/n;


# direct methods
.method public constructor <init>(LE2/n;LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/Y;->b:LE2/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    new-instance v0, LS2/Y$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS2/Y$a;-><init>(LE2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS2/Y;->b:LE2/n;

    .line 10
    .line 11
    iget-object v1, v0, LS2/Y$a;->c:LS2/Y$a$a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LE2/n;->d(LE2/p;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS2/a;->a:LE2/n;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
