.class public Landroidx/fragment/app/e$e;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->createFragmentContainer()Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;

.field public final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->q(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/e$e;->b:Landroidx/fragment/app/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/e;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
