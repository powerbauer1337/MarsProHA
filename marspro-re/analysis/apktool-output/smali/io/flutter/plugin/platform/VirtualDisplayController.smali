.class Lio/flutter/plugin/platform/VirtualDisplayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "VirtualDisplayController"

.field private static callback:Landroid/hardware/display/VirtualDisplay$Callback;


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private final context:Landroid/content/Context;

.field private final densityDpi:I

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private final renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

.field private final viewId:I

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/VirtualDisplayController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/platform/VirtualDisplayController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugin/platform/VirtualDisplayController;->callback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/PlatformViewRenderTarget;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 7
    .line 8
    iput-object p5, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 9
    .line 10
    iput-object p6, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iput p7, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->viewId:I

    .line 13
    .line 14
    iput-object p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    iput p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 27
    .line 28
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 29
    .line 30
    iget-object p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v3, p4

    .line 39
    move-object v6, p6

    .line 40
    move v5, p7

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;ILandroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/PlatformViewRenderTarget;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/VirtualDisplayController;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "display"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface/range {p3 .. p5}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->resize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "flutter-vd#"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move/from16 v12, p6

    .line 38
    .line 39
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v6, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v9, Lio/flutter/plugin/platform/VirtualDisplayController;->callback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move/from16 v4, p4

    .line 57
    .line 58
    move/from16 v5, p5

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v10}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v5, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    move-object/from16 v13, p7

    .line 76
    .line 77
    move-object/from16 v11, p8

    .line 78
    .line 79
    invoke-direct/range {v5 .. v13}, Lio/flutter/plugin/platform/VirtualDisplayController;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/PlatformViewRenderTarget;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    :goto_0
    return-object v0
.end method

.method private resize31(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->resize(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 7
    .line 8
    iget v1, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    iget-object p3, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 16
    .line 17
    invoke-interface {p3}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public clearSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getRenderTargetHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getRenderTargetWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewDetached()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onInputConnectionLocked()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onInputConnectionUnlocked()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public resetSurface()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "display"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "flutter-vd#"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->viewId:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 64
    .line 65
    iget-object v5, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 66
    .line 67
    invoke-interface {v5}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v7, Lio/flutter/plugin/platform/VirtualDisplayController;->callback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual/range {v0 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 80
    .line 81
    new-instance v4, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 82
    .line 83
    iget-object v5, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    iget-object v9, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 108
    .line 109
    return-void
.end method

.method public resize(IILjava/lang/Runnable;)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getRenderTargetHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, p3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lio/flutter/plugin/platform/VirtualDisplayController;->resize31(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 64
    .line 65
    const-string v1, "display"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 72
    .line 73
    iget-object v1, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->resize(II)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "flutter-vd#"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->viewId:I

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 98
    .line 99
    iget-object v5, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 100
    .line 101
    invoke-interface {v5}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lio/flutter/plugin/platform/VirtualDisplayController;->callback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move v2, p1

    .line 110
    move v3, p2

    .line 111
    invoke-virtual/range {v0 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lio/flutter/plugin/platform/VirtualDisplayController$2;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0, p3}, Lio/flutter/plugin/platform/VirtualDisplayController$2;-><init>(Lio/flutter/plugin/platform/VirtualDisplayController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 130
    .line 131
    iget-object v2, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 140
    .line 141
    iget-object v6, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 142
    .line 143
    move v7, v10

    .line 144
    move-object v5, v11

    .line 145
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 157
    .line 158
    return-void
.end method
