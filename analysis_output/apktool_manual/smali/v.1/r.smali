.class public Lv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/r$k;,
        Lv/r$l;,
        Lv/r$j;,
        Lv/r$i;,
        Lv/r$h;,
        Lv/r$g;,
        Lv/r$m;,
        Lv/r$b;,
        Lv/r$a;,
        Lv/r$n;,
        Lv/r$e;,
        Lv/r$d;,
        Lv/r$c;,
        Lv/r$f;
    }
.end annotation


# static fields
.field public static final b:Lv/r;


# instance fields
.field public final a:Lv/r$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv/r$k;->q:Lv/r;

    .line 8
    .line 9
    sput-object v0, Lv/r;->b:Lv/r;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lv/r$l;->b:Lv/r;

    .line 13
    .line 14
    sput-object v0, Lv/r;->b:Lv/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv/r$k;

    invoke-direct {v0, p0, p1}, Lv/r$k;-><init>(Lv/r;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lv/r$j;

    invoke-direct {v0, p0, p1}, Lv/r$j;-><init>(Lv/r;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lv/r$i;

    invoke-direct {v0, p0, p1}, Lv/r$i;-><init>(Lv/r;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lv/r$h;

    invoke-direct {v0, p0, p1}, Lv/r$h;-><init>(Lv/r;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    return-void
.end method

.method public constructor <init>(Lv/r;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lv/r;->a:Lv/r$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lv/r$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lv/r$k;

    move-object v1, p1

    check-cast v1, Lv/r$k;

    invoke-direct {v0, p0, v1}, Lv/r$k;-><init>(Lv/r;Lv/r$k;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Lv/r$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lv/r$j;

    move-object v1, p1

    check-cast v1, Lv/r$j;

    invoke-direct {v0, p0, v1}, Lv/r$j;-><init>(Lv/r;Lv/r$j;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Lv/r$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lv/r$i;

    move-object v1, p1

    check-cast v1, Lv/r$i;

    invoke-direct {v0, p0, v1}, Lv/r$i;-><init>(Lv/r;Lv/r$i;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lv/r$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lv/r$h;

    move-object v1, p1

    check-cast v1, Lv/r$h;

    invoke-direct {v0, p0, v1}, Lv/r$h;-><init>(Lv/r;Lv/r$h;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lv/r$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lv/r$g;

    move-object v1, p1

    check-cast v1, Lv/r$g;

    invoke-direct {v0, p0, v1}, Lv/r$g;-><init>(Lv/r;Lv/r$g;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lv/r$l;

    invoke-direct {v0, p0}, Lv/r$l;-><init>(Lv/r;)V

    iput-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lv/r$l;->e(Lv/r;)V

    return-void

    .line 21
    :cond_5
    new-instance p1, Lv/r$l;

    invoke-direct {p1, p0}, Lv/r$l;-><init>(Lv/r;)V

    iput-object p1, p0, Lv/r;->a:Lv/r$l;

    return-void
.end method

.method public static n(Landroid/view/WindowInsets;)Lv/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lv/r;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lv/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;Landroid/view/View;)Lv/r;
    .locals 1

    .line 1
    new-instance v0, Lv/r;

    .line 2
    .line 3
    invoke-static {p0}, Lu/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv/r;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lv/o;->e(Landroid/view/View;)Lv/r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lv/r;->k(Lv/r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lv/r;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lv/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/r$l;->a()Lv/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lv/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/r$l;->b()Lv/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lv/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/r$l;->c()Lv/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/r$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/r$l;->f()Lv/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lv/r;

    .line 12
    .line 13
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 14
    .line 15
    iget-object p1, p1, Lv/r;->a:Lv/r$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lu/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/r$l;->g(I)Lp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/r$l;->i()Lp/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/r$l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lv/r$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i([Lp/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/r$l;->o([Lp/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/r$l;->p(Lp/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lv/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/r$l;->q(Lv/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lp/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/r$l;->r(Lp/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/r;->a:Lv/r$l;

    .line 2
    .line 3
    instance-of v1, v0, Lv/r$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv/r$g;

    .line 8
    .line 9
    iget-object v0, v0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
