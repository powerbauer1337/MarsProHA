.class Lio/flutter/view/FlutterNativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/FlutterNativeView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterNativeView$1;->this$0:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$1;->this$0:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$000(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterNativeView$1;->this$0:Lio/flutter/view/FlutterNativeView;

    .line 11
    .line 12
    invoke-static {v0}, Lio/flutter/view/FlutterNativeView;->access$000(Lio/flutter/view/FlutterNativeView;)Lio/flutter/view/FlutterView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->onFirstFrame()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method
