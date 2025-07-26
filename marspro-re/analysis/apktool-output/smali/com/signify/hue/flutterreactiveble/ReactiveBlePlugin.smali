.class public final Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;

.field public static pluginController:Lcom/signify/hue/flutterreactiveble/PluginController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;->Companion:Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final deinitializePlugin()V
    .locals 1

    sget-object v0, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;->Companion:Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->access$deinitializePlugin(Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;)V

    return-void
.end method

.method private static final initializePlugin(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;)V
    .locals 1

    sget-object v0, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;->Companion:Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->access$initializePlugin(Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;->Companion:Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getBinaryMessenger(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, p0}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->access$initializePlugin(Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;->Companion:Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->access$deinitializePlugin(Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin;->Companion:Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ReactiveBlePlugin$Companion;->getPluginController()Lcom/signify/hue/flutterreactiveble/PluginController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/PluginController;->execute$reactive_ble_mobile_release(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
