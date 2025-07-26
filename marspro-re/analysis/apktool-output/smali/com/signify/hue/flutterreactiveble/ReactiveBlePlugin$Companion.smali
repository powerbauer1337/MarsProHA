.class public final Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$deinitializePlugin(Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->deinitializePlugin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initializePlugin(Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->initializePlugin(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final deinitializePlugin()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->getPluginController()Lcom/signify/hue/flutterreactiveble/PluginController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->deinitialize$reactive_ble_mobile_release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final initializePlugin(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const-string v1, "flutter_reactive_ble_method"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/signify/hue/flutterreactiveble/PluginController;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/signify/hue/flutterreactiveble/PluginController;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->setPluginController(Lcom/signify/hue/flutterreactiveble/PluginController;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->getPluginController()Lcom/signify/hue/flutterreactiveble/PluginController;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->initialize$reactive_ble_mobile_release(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getPluginController()Lcom/signify/hue/flutterreactiveble/PluginController;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;->pluginController:Lcom/signify/hue/flutterreactiveble/PluginController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pluginController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setPluginController(Lcom/signify/hue/flutterreactiveble/PluginController;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;->pluginController:Lcom/signify/hue/flutterreactiveble/PluginController;

    .line 7
    .line 8
    return-void
.end method
