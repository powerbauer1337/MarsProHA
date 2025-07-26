.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifeCycleObserver"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final synthetic b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b()Lio/flutter/plugins/imagepicker/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/l;->N()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
