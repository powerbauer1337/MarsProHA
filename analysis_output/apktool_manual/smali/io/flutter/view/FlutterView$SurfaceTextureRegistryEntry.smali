.class final Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SurfaceTextureRegistryEntry"
.end annotation


# instance fields
.field private final id:J

.field private onFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private released:Z

.field private final textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field final synthetic this$0:Lio/flutter/view/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry$1;-><init>(Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->onFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 12
    .line 13
    iput-wide p2, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->id:J

    .line 14
    .line 15
    new-instance p1, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->onFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 27
    .line 28
    new-instance p3, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$200(Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->released:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->id:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->released:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/view/FlutterView;

    .line 23
    .line 24
    invoke-static {v0}, Lio/flutter/view/FlutterView;->access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->id:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/s;->a(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;)V

    return-void
.end method

.method public synthetic setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/s;->b(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;)V

    return-void
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public textureWrapper()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->textureWrapper:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 2
    .line 3
    return-object v0
.end method
