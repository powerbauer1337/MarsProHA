.class public abstract Landroidx/fragment/app/d$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/L$e;

.field public final b:Ls/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L$e;Ls/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/L$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d$l;->b:Ls/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/L$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d$l;->b:Ls/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/L$e;->d(Ls/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Landroidx/fragment/app/L$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/L$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->b:Ls/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/L$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/L$e$c;->i(Landroid/view/View;)Landroidx/fragment/app/L$e$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/L$e;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method
