.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Landroid/app/Activity;

.field public c:Lio/flutter/plugins/imagepicker/l;

.field public d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field public e:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public f:Lio/flutter/plugin/common/BinaryMessenger;

.field public g:Landroidx/lifecycle/e;

.field public final synthetic h:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/p$f;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->h:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p6, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 11
    .line 12
    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->f:Lio/flutter/plugin/common/BinaryMessenger;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->e(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    .line 19
    .line 20
    invoke-static {p4, p5}, Lio/flutter/plugins/imagepicker/u;->f(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/p$f;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 29
    .line 30
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    .line 31
    .line 32
    invoke-interface {p6, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    .line 36
    .line 37
    invoke-interface {p6, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Landroidx/lifecycle/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/e;

    .line 45
    .line 46
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/flutter/plugins/imagepicker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/e;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->f:Lio/flutter/plugin/common/BinaryMessenger;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/flutter/plugins/imagepicker/u;->f(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/p$f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    .line 48
    .line 49
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 50
    .line 51
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    .line 52
    .line 53
    return-void
.end method
