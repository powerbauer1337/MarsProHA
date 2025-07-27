.class final Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$ImageTextureEntry;
.implements Lio/flutter/view/TextureRegistry$ImageConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageTextureRegistryEntry"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageTextureRegistryEntry"


# instance fields
.field private final id:J

.field private ignoringFence:Z

.field private image:Landroid/media/Image;

.field private released:Z

.field final synthetic this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->ignoringFence:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id:J

    .line 10
    .line 11
    return-void
.end method

.method private maybeWaitOnFence(Landroid/media/Image;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->ignoringFence:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->waitOnFence(Landroid/media/Image;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->ignoringFence:Z

    .line 21
    .line 22
    const-string p1, "ImageTextureRegistryEntry"

    .line 23
    .line 24
    const-string v0, "ImageTextureEntry can\'t wait on the fence on Android < 33"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private waitOnFence(Landroid/media/Image;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/e;->a(Landroid/media/Image;)Landroid/hardware/SyncFence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/f;->a(Landroid/hardware/SyncFence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method public acquireLatestImage()Landroid/media/Image;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->maybeWaitOnFence(Landroid/media/Image;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z
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
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 26
    .line 27
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id:J

    .line 34
    .line 35
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    invoke-static {v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$TextureFinalizerRunnable;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pushImage(Landroid/media/Image;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "ImageTextureRegistryEntry"

    .line 15
    .line 16
    const-string v2, "Dropping PlatformView Frame"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 27
    .line 28
    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$400(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z

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
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->released:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->image:Landroid/media/Image;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 20
    .line 21
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$100(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
