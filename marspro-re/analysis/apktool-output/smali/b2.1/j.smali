.class public abstract Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lf2/j;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lf2/j;->h()Lb2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lb2/i;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lb2/j;->h()Lb2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lb2/i;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb2/j;->c(Lf2/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract e(LE2/l;Lh2/i;)V
.end method

.method public final f(Lh2/i;)LE2/k;
    .locals 1

    .line 1
    new-instance v0, Lb2/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb2/j$a;-><init>(Lb2/j;Lh2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/k;->m(LE2/m;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h()Lb2/i;
    .locals 1

    .line 1
    sget-object v0, Lb2/i;->c:Lb2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(Landroid/os/DeadObjectException;)La2/f;
.end method
