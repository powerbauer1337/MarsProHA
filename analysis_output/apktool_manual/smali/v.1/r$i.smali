.class public Lv/r$i;
.super Lv/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lv/r;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/r$h;-><init>(Lv/r;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lv/r;Lv/r$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lv/r$h;-><init>(Lv/r;Lv/r$h;)V

    return-void
.end method


# virtual methods
.method public a()Lv/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lv/A;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv/r;->n(Landroid/view/WindowInsets;)Lv/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/r$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv/r$i;

    .line 12
    .line 13
    iget-object v1, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv/r$g;->g:Lp/f;

    .line 24
    .line 25
    iget-object p1, p1, Lv/r$g;->g:Lp/f;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public f()Lv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lv/z;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv/b;->e(Landroid/view/DisplayCutout;)Lv/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
