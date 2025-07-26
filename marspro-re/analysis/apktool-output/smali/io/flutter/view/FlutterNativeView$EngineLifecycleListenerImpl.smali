.class final Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineLifecycleListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/FlutterNativeView;


# direct methods
.method private constructor <init>(Lio/flutter/view/FlutterNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/view/FlutterNativeView;Lio/flutter/view/FlutterNativeView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;-><init>(Lio/flutter/view/FlutterNativeView;)V

    return-void
.end method


# virtual methods
.method public onEngineWillDestroy()V
    .locals 0

    return-void
.end method

.method public onPreEngineRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$000(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$000(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->resetAccessibilityTree()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    .line 19
    .line 20
    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$200(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/FlutterPluginRegistry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$EngineLifecycleListenerImpl;->this$0:Lio/flutter/view/FlutterNativeView;

    .line 28
    .line 29
    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$200(Lio/flutter/view/FlutterNativeView;)Lio/flutter/app/FlutterPluginRegistry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->onPreEngineRestart()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
