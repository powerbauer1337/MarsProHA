.class public Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements Ln/c;
.implements Ln/d;
.implements Lm/n;
.implements Lm/o;
.implements Landroidx/lifecycle/D;
.implements Landroidx/activity/x;
.implements Lc/f;
.implements LS/d;
.implements Landroidx/fragment/app/B;
.implements Lv/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Lv/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lv/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getActivityResultRegistry()Lc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Lc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->q()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm/a;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Landroidx/fragment/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeMenuProvider(Lv/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Lv/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lu/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
