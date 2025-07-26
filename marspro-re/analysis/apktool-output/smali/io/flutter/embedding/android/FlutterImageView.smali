.class public Lio/flutter/embedding/android/FlutterImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/RenderSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterImageView"


# instance fields
.field private currentBitmap:Landroid/graphics/Bitmap;

.field private currentImage:Landroid/media/Image;

.field private flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private imageReader:Landroid/media/ImageReader;

.field private isAttachedToFlutterRenderer:Z

.field private kind:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, v0, v0, v1}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lio/flutter/embedding/android/FlutterImageView;->createImageReader(II)Landroid/media/ImageReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 7
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->kind:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x1

    .line 3
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-direct {p0, p1, p2, p2, v0}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    return-void
.end method

.method private closeCurrentImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static createImageReader(II)Landroid/media/ImageReader;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p0, v2, v0

    .line 12
    .line 13
    const-string p0, "ImageReader width must be greater than 0, but given width=%d, set width=1"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lio/flutter/embedding/android/FlutterImageView;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p0

    .line 21
    :goto_0
    if-gtz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    const-string p0, "ImageReader height must be greater than 0, but given height=%d, set height=1"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/flutter/embedding/android/FlutterImageView;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, p1

    .line 39
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p1, 0x1d

    .line 42
    .line 43
    if-lt p0, p1, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const-wide/16 v7, 0x300

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static/range {v3 .. v8}, Lio/flutter/embedding/android/g;->a(IIIIJ)Landroid/media/ImageReader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x3

    .line 55
    invoke-static {v3, v4, v1, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "FlutterImageView"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateCurrentBitmap()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/embedding/android/h;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lio/flutter/embedding/android/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lio/flutter/embedding/android/j;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lio/flutter/embedding/android/k;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Lio/flutter/embedding/android/l;->a(Landroid/hardware/HardwareBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/2addr v1, v2

    .line 54
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v1, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public acquireLatestImage()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method

.method public attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$1;->$SwitchMap$io$flutter$embedding$android$FlutterImageView$SurfaceKind:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->kind:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->swapSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 32
    .line 33
    return-void
.end method

.method public closeImageReader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachFromRenderer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->acquireLatestImage()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 24
    .line 25
    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentImage:Landroid/media/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->updateCurrentBitmap()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->kind:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 19
    .line 20
    sget-object p4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 21
    .line 22
    if-ne p3, p4, :cond_1

    .line 23
    .line 24
    iget-boolean p3, p0, Lio/flutter/embedding/android/FlutterImageView;->isAttachedToFlutterRenderer:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->resizeIfNeeded(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 32
    .line 33
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->swapSurface(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resizeIfNeeded(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterImageView;->closeCurrentImage()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->closeImageReader()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->createImageReader(II)Landroid/media/ImageReader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->imageReader:Landroid/media/ImageReader;

    .line 34
    .line 35
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
