.class public final LS2/g0;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/g0$a;,
        LS2/g0$b;
    }
.end annotation


# instance fields
.field public final b:LE2/n;

.field public final c:I


# direct methods
.method public constructor <init>(LE2/n;LE2/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/g0;->b:LE2/n;

    .line 5
    .line 6
    iput p3, p0, LS2/g0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    new-instance v0, LS2/g0$b;

    .line 2
    .line 3
    iget v1, p0, LS2/g0;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LS2/g0$b;-><init>(LE2/p;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS2/g0;->b:LE2/n;

    .line 12
    .line 13
    iget-object v1, v0, LS2/g0$b;->c:LS2/g0$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LE2/n;->d(LE2/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LS2/a;->a:LE2/n;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LE2/n;->d(LE2/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
