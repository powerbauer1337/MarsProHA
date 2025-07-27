.class Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$Registrar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/app/FlutterPluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlutterRegistrar"
.end annotation


# instance fields
.field private final pluginKey:Ljava/lang/String;

.field final synthetic this$0:Lio/flutter/app/FlutterPluginRegistry;


# direct methods
.method public constructor <init>(Lio/flutter/app/FlutterPluginRegistry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->pluginKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public activeContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$000(Lio/flutter/app/FlutterPluginRegistry;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$000(Lio/flutter/app/FlutterPluginRegistry;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 17
    .line 18
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$100(Lio/flutter/app/FlutterPluginRegistry;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public activity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$000(Lio/flutter/app/FlutterPluginRegistry;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$700(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$800(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$600(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$900(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addViewDestroyListener(Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$1100(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addWindowFocusChangedListener(Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$1000(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$100(Lio/flutter/app/FlutterPluginRegistry;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public messenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$200(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/view/FlutterNativeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public platformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$400(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/plugin/platform/PlatformViewsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public publish(Ljava/lang/Object;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$500(Lio/flutter/app/FlutterPluginRegistry;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->pluginKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public textures()Lio/flutter/view/TextureRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$300(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public view()Lio/flutter/view/FlutterView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/app/FlutterPluginRegistry$FlutterRegistrar;->this$0:Lio/flutter/app/FlutterPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/app/FlutterPluginRegistry;->access$300(Lio/flutter/app/FlutterPluginRegistry;)Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
