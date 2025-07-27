.class Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/PluginRegistry;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;
.implements Lio/flutter/embedding/engine/plugins/service/ServiceControlSurface;
.implements Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverControlSurface;
.implements Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderControlSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;,
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;,
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;,
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;,
        Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterEngineCxnRegstry"


# instance fields
.field private final activityAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
            ">;"
        }
    .end annotation
.end field

.field private activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final broadcastReceiverAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

.field private contentProvider:Landroid/content/ContentProvider;

.field private final contentProviderAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;",
            ">;"
        }
    .end annotation
.end field

.field private contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

.field private exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private isWaitingForActivityReattachment:Z

.field private final pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private service:Landroid/app/Service;

.field private final serviceAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lio/flutter/embedding/engine/plugins/service/ServiceAware;",
            ">;"
        }
    .end annotation
.end field

.field private servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEngineGroup;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 43
    .line 44
    new-instance v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v7, p3, v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$1;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v8, p4

    .line 71
    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/PlatformViewRegistry;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;Lio/flutter/embedding/engine/FlutterEngineGroup;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 75
    .line 76
    return-void
.end method

.method private attachToActivityInternal(Landroid/app/Activity;Landroidx/lifecycle/e;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;-><init>(Landroid/app/Activity;Landroidx/lifecycle/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->setSoftwareRendering(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, p1, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 78
    .line 79
    iget-boolean v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 84
    .line 85
    invoke-interface {p2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 96
    .line 97
    return-void
.end method

.method private attachedActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private detachFromActivityInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 14
    .line 15
    return-void
.end method

.method private detachFromAppComponent()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivity()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromService()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromBroadcastReceiver()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromContentProvider()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private isAttachedToActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

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

.method private isAttachedToBroadcastReceiver()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

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

.method private isAttachedToContentProvider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProvider:Landroid/content/ContentProvider;

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

.method private isAttachedToService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

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


# virtual methods
.method public add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->has(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FlutterEngineCxnRegstry"

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to register plugin ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 7
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding plugin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 10
    instance-of v1, p1, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, p1

    check-cast v1, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 12
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 15
    :cond_1
    instance-of v1, p1, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    if-eqz v1, :cond_2

    .line 16
    move-object v1, p1

    check-cast v1, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    .line 17
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V

    .line 20
    :cond_2
    instance-of v1, p1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    if-eqz v1, :cond_3

    .line 21
    move-object v1, p1

    check-cast v1, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 22
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onAttachedToBroadcastReceiver(Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;)V

    .line 25
    :cond_3
    instance-of v1, p1, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    if-eqz v1, :cond_4

    .line 26
    move-object v1, p1

    check-cast v1, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 27
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onAttachedToContentProvider(Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    :cond_5
    return-void

    :goto_0
    if-eqz v0, :cond_6

    .line 31
    :try_start_3
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method

.method public add(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    .line 33
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Landroidx/lifecycle/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/android/ExclusiveAppComponent;->detachFromFlutterEngine()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lio/flutter/embedding/android/ExclusiveAppComponent;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->attachToActivityInternal(Landroid/app/Activity;Landroidx/lifecycle/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    throw p1
.end method

.method public attachToBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroidx/lifecycle/e;)V
    .locals 2

    .line 1
    const-string p2, "FlutterEngineConnectionRegistry#attachToBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {p2}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;-><init>(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    .line 18
    .line 19
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onAttachedToBroadcastReceiver(Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lio/flutter/util/TraceSection;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    throw p1
.end method

.method public attachToContentProvider(Landroid/content/ContentProvider;Landroidx/lifecycle/e;)V
    .locals 2

    .line 1
    const-string p2, "FlutterEngineConnectionRegistry#attachToContentProvider"

    .line 2
    .line 3
    invoke-static {p2}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProvider:Landroid/content/ContentProvider;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;-><init>(Landroid/content/ContentProvider;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    .line 18
    .line 19
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onAttachedToContentProvider(Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lio/flutter/util/TraceSection;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p2}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    throw p1
.end method

.method public attachToService(Landroid/app/Service;Landroidx/lifecycle/e;Z)V
    .locals 1

    .line 1
    const-string p3, "FlutterEngineConnectionRegistry#attachToService"

    .line 2
    .line 3
    invoke-static {p3}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;-><init>(Landroid/app/Service;Landroidx/lifecycle/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    .line 18
    .line 19
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lio/flutter/util/TraceSection;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :goto_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p3}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->removeAll()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public detachFromActivity()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivity()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivityInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    throw v1

    .line 61
    :cond_3
    const-string v0, "FlutterEngineCxnRegstry"

    .line 62
    .line 63
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 64
    .line 65
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public detachFromActivityForConfigChanges()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 37
    .line 38
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivityForConfigChanges()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivityInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    throw v1

    .line 64
    :cond_3
    const-string v0, "FlutterEngineCxnRegstry"

    .line 65
    .line 66
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 67
    .line 68
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public detachFromBroadcastReceiver()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onDetachedFromBroadcastReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    throw v1

    .line 58
    :cond_3
    const-string v0, "FlutterEngineCxnRegstry"

    .line 59
    .line 60
    const-string v1, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    .line 61
    .line 62
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public detachFromContentProvider()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onDetachedFromContentProvider()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    throw v1

    .line 58
    :cond_3
    const-string v0, "FlutterEngineCxnRegstry"

    .line 59
    .line 60
    const-string v1, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    .line 61
    .line 62
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public detachFromService()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    .line 34
    .line 35
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onDetachedFromService()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    .line 43
    .line 44
    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    throw v1

    .line 63
    :cond_3
    const-string v0, "FlutterEngineCxnRegstry"

    .line 64
    .line 65
    const-string v1, "Attempted to detach plugins from a Service when no Service was attached."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    .line 8
    .line 9
    return-object p1
.end method

.method public has(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

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
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onActivityResult(IILandroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1

    .line 37
    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    .line 38
    .line 39
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 40
    .line 41
    invoke-static {p1, p2}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public onMoveToBackground()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onMoveToBackground"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onMoveToBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    throw v1

    .line 36
    :cond_1
    return-void
.end method

.method public onMoveToForeground()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onMoveToForeground"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onMoveToForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    throw v1

    .line 36
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw p1

    .line 36
    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    .line 37
    .line 38
    const-string v0, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1

    .line 37
    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    .line 38
    .line 39
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 40
    .line 41
    invoke-static {p1, p2}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw p1

    .line 36
    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    .line 37
    .line 38
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw p1

    .line 36
    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    .line 37
    .line 38
    const-string v0, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onUserLeaveHint()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw v1

    .line 36
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 37
    .line 38
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 39
    .line 40
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public remove(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lio/flutter/util/TraceSection;->scoped(Ljava/lang/String;)Lio/flutter/util/TraceSection;

    move-result-object v1

    .line 5
    :try_start_0
    instance-of v2, v0, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;

    .line 8
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivity()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    instance-of v2, v0, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    move-object v2, v0

    check-cast v2, Lio/flutter/embedding/engine/plugins/service/ServiceAware;

    .line 13
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/service/ServiceAware;->onDetachedFromService()V

    .line 14
    :cond_3
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    instance-of v2, v0, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    if-eqz v2, :cond_6

    .line 16
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    move-object v2, v0

    check-cast v2, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 18
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onDetachedFromBroadcastReceiver()V

    .line 19
    :cond_5
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    instance-of v2, v0, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    if-eqz v2, :cond_8

    .line 21
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    move-object v2, v0

    check-cast v2, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 23
    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderAware;->onDetachedFromContentProvider()V

    .line 24
    :cond_7
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/FlutterPlugin;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 26
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1}, Lio/flutter/util/TraceSection;->close()V

    :cond_9
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_a

    .line 28
    :try_start_1
    invoke-virtual {v1}, Lio/flutter/util/TraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw p1
.end method

.method public remove(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->remove(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->remove(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
