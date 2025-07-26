.class public Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attached:Z

.field private newFrameAvailable:Z

.field private onFrameConsumed:Ljava/lang/Runnable;

.field private released:Z

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->newFrameAvailable:Z

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->onFrameConsumed:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public attachToGLContext(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public detachFromGLContext()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public getTransformMatrix([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markDirty()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->newFrameAvailable:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public shouldUpdate()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->newFrameAvailable:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateTexImage()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->newFrameAvailable:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->onFrameConsumed:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
