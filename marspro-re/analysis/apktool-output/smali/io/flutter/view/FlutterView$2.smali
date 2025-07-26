.class Lio/flutter/view/FlutterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterView$2;->this$0:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/FlutterView$2;->this$0:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/view/FlutterView$2;->this$0:Lio/flutter/view/FlutterView;

    .line 7
    .line 8
    invoke-static {p1}, Lio/flutter/view/FlutterView;->access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView$2;->this$0:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/view/FlutterView$2;->this$0:Lio/flutter/view/FlutterView;

    .line 7
    .line 8
    invoke-static {v0}, Lio/flutter/view/FlutterView;->access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/FlutterView$2;->this$0:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/view/FlutterView$2;->this$0:Lio/flutter/view/FlutterView;

    .line 7
    .line 8
    invoke-static {p1}, Lio/flutter/view/FlutterView;->access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
