.class public Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewRenderTarget;


# static fields
.field private static final MAX_IMAGES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ImageReaderPlatformViewRenderTarget"


# instance fields
.field private bufferHeight:I

.field private bufferWidth:I

.field private final onImageAvailableHandler:Landroid/os/Handler;

.field private final onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private reader:Landroid/media/ImageReader;

.field private textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget$1;-><init>(Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static synthetic access$000(Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;)Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeReader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public createImageReader()Landroid/media/ImageReader;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->createImageReader33()Landroid/media/ImageReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->createImageReader29()Landroid/media/ImageReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v1, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public createImageReader29()Landroid/media/ImageReader;
    .locals 6

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const-wide/16 v4, 0x100

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lio/flutter/embedding/android/g;->a(IIIIJ)Landroid/media/ImageReader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 15
    .line 16
    iget-object v2, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createImageReader33()Landroid/media/ImageReader;
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/renderer/h;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    .line 5
    .line 6
    iget v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/g;->a(II)Landroid/media/ImageReader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->a(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/b;->a(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x100

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/c;->a(Landroid/media/ImageReader$Builder;J)Landroid/media/ImageReader$Builder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/d;->a(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 31
    .line 32
    iget-object v2, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->onImageAvailableHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

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
    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->closeReader()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->textureEntry:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 6
    .line 7
    return-void
.end method

.method public resize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->closeReader()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferWidth:I

    .line 18
    .line 19
    iput p2, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->bufferHeight:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->createImageReader()Landroid/media/ImageReader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;->reader:Landroid/media/ImageReader;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic scheduleFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/i;->a(Lio/flutter/plugin/platform/PlatformViewRenderTarget;)V

    return-void
.end method
