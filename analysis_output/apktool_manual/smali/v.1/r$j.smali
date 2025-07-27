.class public Lv/r$j;
.super Lv/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lp/f;

.field public o:Lp/f;

.field public p:Lp/f;


# direct methods
.method public constructor <init>(Lv/r;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/r$i;-><init>(Lv/r;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv/r$j;->n:Lp/f;

    .line 3
    iput-object p1, p0, Lv/r$j;->o:Lp/f;

    .line 4
    iput-object p1, p0, Lv/r$j;->p:Lp/f;

    return-void
.end method

.method public constructor <init>(Lv/r;Lv/r$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lv/r$i;-><init>(Lv/r;Lv/r$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lv/r$j;->n:Lp/f;

    .line 7
    iput-object p1, p0, Lv/r$j;->o:Lp/f;

    .line 8
    iput-object p1, p0, Lv/r$j;->p:Lp/f;

    return-void
.end method


# virtual methods
.method public h()Lp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$j;->o:Lp/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lv/C;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/f;->d(Landroid/graphics/Insets;)Lp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv/r$j;->o:Lp/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv/r$j;->o:Lp/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$j;->n:Lp/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lv/D;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/f;->d(Landroid/graphics/Insets;)Lp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv/r$j;->n:Lp/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv/r$j;->n:Lp/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$j;->p:Lp/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lv/B;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/f;->d(Landroid/graphics/Insets;)Lp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv/r$j;->p:Lp/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv/r$j;->p:Lp/f;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(Lp/f;)V
    .locals 0

    .line 1
    return-void
.end method
