.class Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$000(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterUiDisplayed()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$102(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$202(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$000(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterUiNoLongerDisplayed()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$102(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
