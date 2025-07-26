.class Lio/flutter/embedding/android/FlutterView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterView;->revertImageView(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterView;

.field final synthetic val$onDone:Ljava/lang/Runnable;

.field final synthetic val$renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$5;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView$5;->val$renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView$5;->val$onDone:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$5;->val$renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$5;->val$onDone:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$5;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 12
    .line 13
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 14
    .line 15
    instance-of v1, v1, Lio/flutter/embedding/android/FlutterImageView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->access$400(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/FlutterImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$5;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 26
    .line 27
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->access$400(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/FlutterImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$5;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 35
    .line 36
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->access$500(Lio/flutter/embedding/android/FlutterView;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method
