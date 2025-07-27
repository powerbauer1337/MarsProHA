.class Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->access$200(Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;

    .line 10
    .line 11
    iget-object p1, p1, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/view/FlutterView;

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/view/FlutterView;->access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;

    .line 21
    .line 22
    iget-object p1, p1, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/view/FlutterView;

    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/view/FlutterView;->access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;

    .line 33
    .line 34
    invoke-static {v0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->access$300(Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
