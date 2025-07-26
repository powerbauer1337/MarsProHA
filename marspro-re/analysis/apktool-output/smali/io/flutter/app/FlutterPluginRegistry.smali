.class public Lio/flutter/app/FlutterPluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;
.implements Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;
.implements Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;
.implements Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterPluginRegistry"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mActivityResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mFlutterView:Lio/flutter/view/FlutterView;

.field private mNativeView:Lio/flutter/view/FlutterNativeView;

.field private final mNewIntentListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private final mPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestPermissionsResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserLeaveHintListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewDestroyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowFocusChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterEngine;Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mRequestPermissionsResultListeners:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivityResultListeners:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mNewIntentListeners:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mUserLeaveHintListeners:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mWindowFocusChangedListeners:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mViewDestroyListeners:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lio/flutter/app/FlutterPluginRegistry;->mAppContext:Landroid/content/Context;

    .line 21
    new-instance p1, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {p1}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/FlutterNativeView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mRequestPermissionsResultListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivityResultListeners:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mNewIntentListeners:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mUserLeaveHintListeners:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mWindowFocusChangedListeners:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mViewDestroyListeners:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 10
    iput-object p2, p0, Lio/flutter/app/FlutterPluginRegistry;->mAppContext:Landroid/content/Context;

    .line 11
    new-instance p1, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {p1}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-void
.end method

.method public static synthetic access$000(Lio/flutter/app/FlutterPluginRegistry;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/app/FlutterPluginRegistry;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mWindowFocusChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mViewDestroyListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/view/FlutterNativeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/view/FlutterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mRequestPermissionsResultListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivityResultListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mNewIntentListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/app/FlutterPluginRegistry;->mUserLeaveHintListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public attach(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p2, p1, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onDetachedFromJNI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onDetachedFromJNI()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mFlutterView:Lio/flutter/view/FlutterView;

    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

.method public getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPlugin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mActivityResultListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mNewIntentListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;->onNewIntent(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onPreEngineRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPlatformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onPreEngineRestart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mRequestPermissionsResultListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mUserLeaveHintListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;->onUserLeaveHint()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mViewDestroyListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;->onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mWindowFocusChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;->onWindowFocusChanged(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;-><init>(Lio/flutter/app/FlutterPluginRegistry;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Plugin key "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is already in use"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry;->mPluginMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
