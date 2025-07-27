.class final Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer;
.implements Lio/flutter/view/TextureRegistry$GLTextureConsumer;


# instance fields
.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final handler:Landroid/os/Handler;

.field private final id:J

.field private released:Z

.field private requestBufferWidth:I

.field private requestedBufferHeight:I

.field private surface:Landroid/view/Surface;

.field private final texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iput-object p5, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;

    .line 15
    .line 16
    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->id:J

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->requestedBufferHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->surface:Landroid/view/Surface;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->requestBufferWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->texture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->released:Z

    .line 8
    .line 9
    return-void
.end method

.method public scheduleFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->id:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->requestBufferWidth:I

    .line 2
    .line 3
    iput p2, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->requestedBufferHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureSurfaceProducer;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
