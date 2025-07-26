.class public Lio/flutter/app/FlutterActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/FlutterView$Provider;
.implements Lio/flutter/plugin/common/PluginRegistry;
.implements Lio/flutter/app/FlutterActivityDelegate$ViewFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterActivity"


# instance fields
.field private final delegate:Lio/flutter/app/FlutterActivityDelegate;

.field private final eventDelegate:Lio/flutter/app/FlutterActivityEvents;

.field private final pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

.field private final viewProvider:Lio/flutter/view/FlutterView$Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/app/FlutterActivityDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lio/flutter/app/FlutterActivityDelegate;-><init>(Landroid/app/Activity;Lio/flutter/app/FlutterActivityDelegate$ViewFactory;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->delegate:Lio/flutter/app/FlutterActivityDelegate;

    .line 10
    .line 11
    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->viewProvider:Lio/flutter/view/FlutterView$Provider;

    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/app/FlutterActivity;->pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public createFlutterNativeView()Lio/flutter/view/FlutterNativeView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFlutterView(Landroid/content/Context;)Lio/flutter/view/FlutterView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFlutterView()Lio/flutter/view/FlutterView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->viewProvider:Lio/flutter/view/FlutterView$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/FlutterView$Provider;->getFlutterView()Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasPlugin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry;->hasPlugin(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/flutter/app/FlutterActivityEvents;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/ComponentCallbacks;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/app/FlutterActivityEvents;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onPostResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/app/FlutterActivityEvents;->onUserLeaveHint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->eventDelegate:Lio/flutter/app/FlutterActivityEvents;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/flutter/app/FlutterActivityEvents;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public retainFlutterNativeView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterActivity;->pluginRegistry:Lio/flutter/plugin/common/PluginRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry;->valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
