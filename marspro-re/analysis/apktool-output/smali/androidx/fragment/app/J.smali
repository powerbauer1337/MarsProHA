.class public Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;
.implements LS/d;
.implements Landroidx/lifecycle/D;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/C;

.field public c:Landroidx/lifecycle/j;

.field public d:LS/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/j;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/J;->d:LS/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/J;->b:Landroidx/lifecycle/C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/j;

    .line 11
    .line 12
    invoke-static {p0}, LS/c;->a(LS/d;)LS/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/J;->d:LS/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LS/c;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:LS/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/c;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:LS/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/c;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->m(Landroidx/lifecycle/e$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()LN/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, LN/d;

    .line 31
    .line 32
    invoke-direct {v1}, LN/d;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/z$a;->g:LN/a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LN/d;->c(LN/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/t;->a:LN/a$b;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LN/d;->c(LN/a$b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/t;->b:LN/a$b;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, LN/d;->c(LN/a$b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/t;->c:LN/a$b;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, LN/d;->c(LN/a$b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/lifecycle/j;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->d:LS/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LS/c;->b()Landroidx/savedstate/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->b:Landroidx/lifecycle/C;

    .line 5
    .line 6
    return-object v0
.end method
