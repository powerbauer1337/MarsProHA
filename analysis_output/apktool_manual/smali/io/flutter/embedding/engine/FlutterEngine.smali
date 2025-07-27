.class public Lio/flutter/embedding/engine/FlutterEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/util/ViewUtils$DisplayUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterEngine"


# instance fields
.field private final accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

.field private final backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

.field private final dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

.field private final deferredComponentChannel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

.field private final engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

.field private final localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private final mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

.field private final navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

.field private final platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field private final platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

.field private final pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

.field private final processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

.field private final renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final restorationChannel:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

.field private final settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

.field private final spellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

.field private final systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

.field private final textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZLio/flutter/embedding/engine/FlutterEngineGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZLio/flutter/embedding/engine/FlutterEngineGroup;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    .line 11
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/FlutterEngine$1;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object v1

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {v1}, Lu2/a;->d()Lio/flutter/embedding/engine/FlutterJNI$Factory;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$Factory;->provideFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 16
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 17
    new-instance v2, Lio/flutter/embedding/engine/dart/DartExecutor;

    invoke-direct {v2, p3, v0}, Lio/flutter/embedding/engine/dart/DartExecutor;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 18
    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->onAttachedToJNI()V

    .line 19
    invoke-static {}, Lu2/a;->e()Lu2/a;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a;->a()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object v0

    .line 20
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    invoke-direct {v3, v2, p3}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 21
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->deferredComponentChannel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    .line 22
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/FlutterEngine;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 23
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 24
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    .line 25
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 26
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 27
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 28
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Landroid/content/pm/PackageManager;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 29
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    invoke-direct {v5, v2, p7}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/FlutterEngine;->restorationChannel:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    .line 30
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 31
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->spellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    .line 32
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 33
    new-instance p7, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->setDeferredComponentChannel(Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;)V

    .line 35
    :cond_1
    new-instance p7, Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-direct {p7, p1, v4}, Lio/flutter/plugin/localization/LocalizationPlugin;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    if-nez p2, :cond_2

    .line 36
    invoke-virtual {v1}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p2

    .line 37
    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 40
    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 41
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 42
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lio/flutter/plugin/localization/LocalizationPlugin;)V

    .line 43
    invoke-virtual {v1}, Lu2/a;->a()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V

    .line 44
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    .line 45
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->attachToJni()V

    .line 46
    :cond_4
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 47
    iput-object p4, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 48
    invoke-virtual {p4}, Lio/flutter/plugin/platform/PlatformViewsController;->onAttachedToJNI()V

    .line 49
    new-instance p3, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEngineGroup;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lio/flutter/plugin/localization/LocalizationPlugin;->sendLocalesToFlutter(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    .line 52
    invoke-virtual {p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->automaticallyRegisterPlugins()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 53
    invoke-static {p0}, Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 54
    :cond_5
    invoke-static {p1, p0}, Lio/flutter/util/ViewUtils;->calculateMaximumDisplayMetrics(Landroid/content/Context;Lio/flutter/util/ViewUtils$DisplayUpdater;)V

    .line 55
    new-instance p1, Lio/flutter/plugin/text/ProcessTextPlugin;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getProcessTextChannel()Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/flutter/plugin/text/ProcessTextPlugin;-><init>(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)V

    .line 56
    invoke-virtual {p3, p1}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7

    .line 6
    new-instance v4, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {v4}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 8

    .line 4
    new-instance v4, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-direct {v4}, Lio/flutter/plugin/platform/PlatformViewsController;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/engine/FlutterEngine;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/embedding/engine/systemchannels/RestorationChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->restorationChannel:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachToJni()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Attaching to JNI."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->isAttachedToJni()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private isAttachedToJni()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;->onEngineWillDestroy()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;->destroy()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onDetachedFromJNI()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->onDetachedFromJNI()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 46
    .line 47
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListener:Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lu2/a;->a()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lu2/a;->a()Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;->destroy()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->deferredComponentChannel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;->setDeferredComponentManager(Lio/flutter/embedding/engine/deferredcomponents/DeferredComponentManager;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public getAccessibilityChannel()Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->accessibilityChannel:Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBroadcastReceiverControlSurface()Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverControlSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentProviderControlSurface()Lio/flutter/embedding/engine/plugins/contentprovider/ContentProviderControlSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeferredComponentChannel()Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->deferredComponentChannel:Lio/flutter/embedding/engine/systemchannels/DeferredComponentChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizationChannel()Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizationPlugin()Lio/flutter/plugin/localization/LocalizationPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMouseCursorChannel()Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->mouseCursorChannel:Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessTextChannel()Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->processTextChannel:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestorationChannel()Lio/flutter/embedding/engine/systemchannels/RestorationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->restorationChannel:Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceControlSurface()Lio/flutter/embedding/engine/plugins/service/ServiceControlSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->pluginRegistry:Lio/flutter/embedding/engine/FlutterEngineConnectionRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingsChannel()Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpellCheckChannel()Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->spellCheckChannel:Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemChannel()Lio/flutter/embedding/engine/systemchannels/SystemChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputChannel()Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->textInputChannel:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->engineLifecycleListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public spawn(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/PlatformViewsController;ZZ)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/PlatformViewsController;",
            "ZZ)",
            "Lio/flutter/embedding/engine/FlutterEngine;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterEngine;->isAttachedToJni()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 8
    .line 9
    iget-object v1, p2, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointFunctionName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->dartEntrypointLibrary:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v2, Lio/flutter/embedding/engine/FlutterEngine;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p5

    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/PlatformViewsController;[Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public updateDisplayMetrics(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
