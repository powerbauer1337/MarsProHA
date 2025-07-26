.class public final LS2/d;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/d$a;,
        LS2/d$b;
    }
.end annotation


# instance fields
.field public final b:LJ2/e;

.field public final c:I

.field public final d:LY2/e;


# direct methods
.method public constructor <init>(LE2/n;LJ2/e;ILY2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/d;->b:LJ2/e;

    .line 5
    .line 6
    iput-object p4, p0, LS2/d;->d:LY2/e;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LS2/d;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    iget-object v1, p0, LS2/d;->b:LJ2/e;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LS2/T;->b(LE2/n;LE2/p;LJ2/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LS2/d;->d:LY2/e;

    .line 13
    .line 14
    sget-object v1, LY2/e;->a:LY2/e;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, La3/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, La3/c;-><init>(LE2/p;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LS2/a;->a:LE2/n;

    .line 24
    .line 25
    new-instance v1, LS2/d$b;

    .line 26
    .line 27
    iget-object v2, p0, LS2/d;->b:LJ2/e;

    .line 28
    .line 29
    iget v3, p0, LS2/d;->c:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, LS2/d$b;-><init>(LE2/p;LJ2/e;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, LE2/n;->d(LE2/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 39
    .line 40
    new-instance v1, LS2/d$a;

    .line 41
    .line 42
    iget-object v2, p0, LS2/d;->b:LJ2/e;

    .line 43
    .line 44
    iget v3, p0, LS2/d;->c:I

    .line 45
    .line 46
    iget-object v4, p0, LS2/d;->d:LY2/e;

    .line 47
    .line 48
    sget-object v5, LY2/e;->c:LY2/e;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, LS2/d$a;-><init>(LE2/p;LJ2/e;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
