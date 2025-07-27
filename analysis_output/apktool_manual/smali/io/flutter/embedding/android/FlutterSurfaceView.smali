.class public Lio/flutter/embedding/android/FlutterSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/RenderSurface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterSurfaceView"


# instance fields
.field private flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private isPaused:Z

.field private isSurfaceAvailableForRendering:Z

.field private final renderTransparently:Z

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    .line 7
    new-instance p1, Lio/flutter/embedding/android/FlutterSurfaceView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$1;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 8
    new-instance p1, Lio/flutter/embedding/android/FlutterSurfaceView$2;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$2;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 9
    iput-boolean p3, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->renderTransparently:Z

    .line 10
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static synthetic access$002(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lio/flutter/embedding/android/FlutterSurfaceView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->shouldNotify()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->connectSurfaceToRenderer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/flutter/embedding/android/FlutterSurfaceView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;->changeSurfaceSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->disconnectSurfaceFromRenderer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/flutter/embedding/android/FlutterSurfaceView;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeSurfaceSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " x "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FlutterSurfaceView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surfaceChanged(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private connectSurfaceToRenderer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->startRenderingToSurface(Landroid/view/Surface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private disconnectSurfaceFromRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->renderTransparently:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private shouldNotify()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    const-string v0, "Attaching to FlutterRenderer."

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->resume()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public detachFromRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->disconnectSurfaceFromRenderer()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 26
    .line 27
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 37
    .line 38
    invoke-static {v1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v5, v2, v5

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v6, v0, v2

    .line 47
    .line 48
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSurfaceAvailableForRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlutterSurfaceView"

    .line 6
    .line 7
    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    .line 15
    .line 16
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    const-string v1, "FlutterSurfaceView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->connectSurfaceToRenderer()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    .line 34
    .line 35
    return-void
.end method
