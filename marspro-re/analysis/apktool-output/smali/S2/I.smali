.class public final LS2/I;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/I$a;
    }
.end annotation


# instance fields
.field public final b:LE2/q;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(LE2/n;LE2/q;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/I;->b:LE2/q;

    .line 5
    .line 6
    iput-boolean p3, p0, LS2/I;->c:Z

    .line 7
    .line 8
    iput p4, p0, LS2/I;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS2/I;->b:LE2/q;

    .line 2
    .line 3
    instance-of v1, v0, LV2/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LE2/n;->d(LE2/p;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, LE2/q;->a()LE2/q$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LS2/a;->a:LE2/n;

    .line 18
    .line 19
    new-instance v2, LS2/I$a;

    .line 20
    .line 21
    iget-boolean v3, p0, LS2/I;->c:Z

    .line 22
    .line 23
    iget v4, p0, LS2/I;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, LS2/I$a;-><init>(LE2/p;LE2/q$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LE2/n;->d(LE2/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
