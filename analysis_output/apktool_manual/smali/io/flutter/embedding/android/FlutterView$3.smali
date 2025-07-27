.class Lio/flutter/embedding/android/FlutterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$3;->this$0:Lio/flutter/embedding/android/FlutterView;

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
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$3;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterView;->access$202(Lio/flutter/embedding/android/FlutterView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$3;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->access$300(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$3;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterView;->access$202(Lio/flutter/embedding/android/FlutterView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$3;->this$0:Lio/flutter/embedding/android/FlutterView;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->access$300(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
