.class public Lio/flutter/plugin/platform/PlatformViewsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"

.field private static VIEW_TYPES_REQUIRE_VIRTUAL_DISPLAY:[Ljava/lang/Class;

.field private static enableImageRenderTarget:Z

.field private static enableSurfaceProducerRenderTarget:Z


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private final channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

.field private context:Landroid/content/Context;

.field final contextToEmbeddedView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentFrameUsedPlatformViewIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private flutterView:Lio/flutter/embedding/android/FlutterView;

.field private flutterViewConvertedToImageView:Z

.field private final motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

.field private nextOverlayLayerId:I

.field private final overlayLayerViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformOverlayView;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViewParent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformView;",
            ">;"
        }
    .end annotation
.end field

.field private platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

.field private final registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

.field private synchronizeToNativeViewHierarchy:Z

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field private textureRegistry:Lio/flutter/view/TextureRegistry;

.field private usesSoftwareRendering:Z

.field final vdControllers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/VirtualDisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final viewWrappers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/view/SurfaceView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lio/flutter/plugin/platform/PlatformViewsController;->VIEW_TYPES_REQUIRE_VIRTUAL_DISPLAY:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-boolean v0, Lio/flutter/plugin/platform/PlatformViewsController;->enableImageRenderTarget:Z

    .line 12
    .line 13
    sput-boolean v0, Lio/flutter/plugin/platform/PlatformViewsController;->enableSurfaceProducerRenderTarget:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->synchronizeToNativeViewHierarchy:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->usesSoftwareRendering:Z

    .line 13
    .line 14
    new-instance v0, Lio/flutter/plugin/platform/PlatformViewsController$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/PlatformViewsController$1;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v0, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    .line 76
    .line 77
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 83
    .line 84
    new-instance v0, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker;->getInstance()Lio/flutter/embedding/android/MotionEventTracker;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 4
    .line 5
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->invokeViewFocused(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/plugin/platform/PlatformViewsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->enforceMinimumAndroidApiVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->ensureValidRequest(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lio/flutter/plugin/platform/PlatformViewsController;D)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lio/flutter/plugin/platform/PlatformViewsController;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->lockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lio/flutter/plugin/platform/PlatformViewsController;D)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->toLogicalPixels(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->validateDirection(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1702(Lio/flutter/plugin/platform/PlatformViewsController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->synchronizeToNativeViewHierarchy:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->unlockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lio/flutter/plugin/platform/PlatformViewsController;DF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/PlatformViewsController;->toLogicalPixels(DF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->configureForHybridComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/view/TextureRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/embedding/android/FlutterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/platform/PlatformViewsController;->VIEW_TYPES_REQUIRE_VIRTUAL_DISPLAY:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lio/flutter/plugin/platform/PlatformViewsController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->usesSoftwareRendering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->configureForVirtualDisplay(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$900(Lio/flutter/plugin/platform/PlatformViewsController;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 4
    .line 5
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->invokeViewFocused(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->clearPlatformViewClient(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/platform/PlatformViewsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->finishFrame(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private configureForHybridComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 1

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->enforceMinimumAndroidApiVersion(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Using hybrid composition for platform view: "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "PlatformViewsController"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lu2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private configureForVirtualDisplay(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->enforceMinimumAndroidApiVersion(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Hosting view in a virtual display for platform view: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PlatformViewsController"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 31
    .line 32
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->makePlatformViewRenderTarget(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v0, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalWidth:D

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-wide v0, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalHeight:D

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 51
    .line 52
    iget v7, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 53
    .line 54
    new-instance v9, Lio/flutter/plugin/platform/l;

    .line 55
    .line 56
    invoke-direct {v9, p0, p2}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v1 .. v9}, Lio/flutter/plugin/platform/VirtualDisplayController;->create(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/PlatformView;Lio/flutter/plugin/platform/PlatformViewRenderTarget;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 68
    .line 69
    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getId()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    return-wide p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Failed creating virtual display for a "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " with id: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static synthetic d(Lio/flutter/plugin/platform/PlatformViewsController;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->invokeViewFocused(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->clearPlatformViewClient(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private diposeAllViews()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->dispose(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private enforceMinimumAndroidApiVersion(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Trying to use platform views with API "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", required API level is: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method private ensureValidRequest(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V
    .locals 3

    .line 1
    iget v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->direction:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->validateDirection(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->direction:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "(view id: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private finishFrame(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 26
    .line 27
    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/FlutterView;->attachOverlaySurfaceToRender(Lio/flutter/embedding/android/FlutterImageView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->acquireLatestImage()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v0

    .line 69
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->synchronizeToNativeViewHierarchy:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method private getDisplayDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method private initializeRootImageViewIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->synchronizeToNativeViewHierarchy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->convertToImageView()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private lockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->lockPlatformViewInputConnection()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionLocked()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static makePlatformViewRenderTarget(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/PlatformViewRenderTarget;
    .locals 3

    .line 1
    sget-boolean v0, Lio/flutter/plugin/platform/PlatformViewsController;->enableSurfaceProducerRenderTarget:Z

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "PlatformViewsController"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "PlatformView is using SurfaceProducer backend"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lu2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/SurfaceProducerPlatformViewRenderTarget;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-boolean v0, Lio/flutter/plugin/platform/PlatformViewsController;->enableImageRenderTarget:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->createImageTexture()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "PlatformView is using ImageReader backend"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lu2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/ImageReaderPlatformViewRenderTarget;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "PlatformView is using SurfaceTexture backend"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lu2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/SurfaceTexturePlatformViewRenderTarget;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlatformViewsController"

    .line 6
    .line 7
    const-string v0, "null flutterView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v1, v1

    .line 20
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    float-to-double v3, p1

    .line 62
    mul-double/2addr v1, v3

    .line 63
    double-to-float p1, v1

    .line 64
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    mul-double/2addr v1, v3

    .line 78
    double-to-float p1, v1

    .line 79
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    mul-double/2addr v1, v3

    .line 93
    double-to-float p1, v1

    .line 94
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    mul-double/2addr v1, v3

    .line 108
    double-to-float p1, v1

    .line 109
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double/2addr v1, v3

    .line 123
    double-to-float p1, v1

    .line 124
    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    mul-double/2addr p0, v3

    .line 139
    double-to-float p0, p0

    .line 140
    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    return-object v0
.end method

.method private static parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private static parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 33
    .line 34
    return-object v0
.end method

.method private static parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private removeOverlaySurfaces()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlatformViewsController"

    .line 6
    .line 7
    const-string v1, "removeOverlaySurfaces called while flutter view is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private toLogicalPixels(D)I
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->toLogicalPixels(DF)I

    move-result p1

    return p1
.end method

.method private toLogicalPixels(DF)I
    .locals 2

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private toPhysicalPixels(D)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->getDisplayDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method private static translateMotionEvent(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private unlockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionUnlocked()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static validateDirection(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public attach(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 8
    .line 9
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 15
    .line 16
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    .line 3
    return-void
.end method

.method public attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 8
    .line 9
    return-void
.end method

.method public attachToView(Lio/flutter/embedding/android/FlutterView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, p1

    .line 30
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 45
    .line 46
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 69
    .line 70
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->contextToEmbeddedView:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public configureForTextureLayerComposition(Lio/flutter/plugin/platform/PlatformView;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)J
    .locals 9

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->enforceMinimumAndroidApiVersion(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Hosting view in view hierarchy for platform view: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PlatformViewsController"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalWidth:D

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalHeight:D

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->usesSoftwareRendering:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 47
    .line 48
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 57
    .line 58
    invoke-static {v2}, Lio/flutter/plugin/platform/PlatformViewsController;->makePlatformViewRenderTarget(Lio/flutter/view/TextureRegistry;)Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 63
    .line 64
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/PlatformViewRenderTarget;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v2, v3

    .line 74
    move-wide v3, v4

    .line 75
    :goto_0
    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setTouchProcessor(Lio/flutter/embedding/android/AndroidTouchProcessor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->resizeRenderTarget(II)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-wide v6, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalTop:D

    .line 89
    .line 90
    invoke-direct {p0, v6, v7}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-wide v7, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->logicalLeft:D

    .line 95
    .line 96
    invoke-direct {p0, v7, v8}, Lio/flutter/plugin/platform/PlatformViewsController;->toPhysicalPixels(D)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/flutter/plugin/platform/k;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lio/flutter/plugin/platform/k;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    .line 140
    .line 141
    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V

    .line 147
    .line 148
    .line 149
    return-wide v3
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5

    .line 4
    new-instance v0, Lio/flutter/plugin/platform/PlatformOverlayView;

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/PlatformOverlayView;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/AccessibilityEventsDelegate;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController;->createOverlaySurface(Lio/flutter/plugin/platform/PlatformOverlayView;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method

.method public createOverlaySurface(Lio/flutter/plugin/platform/PlatformOverlayView;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->nextOverlayLayerId:I

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterImageView;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method

.method public createPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;Z)Lio/flutter/plugin/platform/PlatformView;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    .line 2
    .line 3
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;->getFactory(Ljava/lang/String;)Lio/flutter/plugin/platform/PlatformViewFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewFactory;->getCreateArgsCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 30
    .line 31
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 38
    .line 39
    :goto_1
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 40
    .line 41
    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/PlatformViewFactory;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->direction:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewId:I

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lio/flutter/plugin/platform/PlatformViewsController;->maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public destroyOverlaySurfaces()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->closeImageReader()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->destroyOverlaySurfaces()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;

    .line 13
    .line 14
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 17
    .line 18
    return-void
.end method

.method public detachAccessibilityBridge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public detachFromView()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->viewWrappers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 18
    .line 19
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 43
    .line 44
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->destroyOverlaySurfaces()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->removeOverlaySurfaces()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/flutter/plugin/platform/PlatformView;

    .line 78
    .line 79
    invoke-interface {v1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewDetached()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public detachTextInputPlugin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 3
    .line 4
    return-void
.end method

.method public disposePlatformView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewsHandler;->dispose(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOverlayLayerViews()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformOverlayView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->usesVirtualDisplay(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/flutter/plugin/platform/PlatformView;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public initializePlatformViewIfNeeded(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 33
    .line 34
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformViewsController;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/flutter/plugin/platform/j;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/platform/j;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Platform view hasn\'t been initialized from the platform view channel."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public onAttachedToJNI()V
    .locals 0

    return-void
.end method

.method public onBeginFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromJNI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->diposeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->initializeRootImageViewIfNeeded()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->overlayLayerViews:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedOverlayLayerIds:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "The overlay surface (id:"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ") doesn\'t exist"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->initializeRootImageViewIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->initializePlatformViewIfNeeded(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViewParent:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 15
    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move-object v2, p8

    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->readyToDisplay(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lio/flutter/plugin/platform/PlatformViewsController;->platformViews:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lio/flutter/plugin/platform/PlatformView;

    .line 43
    .line 44
    invoke-interface {p3}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onEndFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->currentFrameUsedPlatformViewIds:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 17
    .line 18
    new-instance v1, Lio/flutter/plugin/platform/m;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/m;-><init>(Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->revertImageView(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterViewConvertedToImageView:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->acquireLatestImageViewFrame()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->finishFrame(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPreEngineRestart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->diposeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/flutter/plugin/platform/VirtualDisplayController;->resetSurface()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/flutter/plugin/platform/VirtualDisplayController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/plugin/platform/VirtualDisplayController;->clearSurface()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public setSoftwareRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/PlatformViewsController;->usesSoftwareRendering:Z

    .line 2
    .line 3
    return-void
.end method

.method public toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;Z)Landroid/view/MotionEvent;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->motionEventId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, Lio/flutter/plugin/platform/PlatformViewsController;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lio/flutter/embedding/android/MotionEventTracker;->pop(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v3, v4}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    .line 26
    .line 27
    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v11}, Lio/flutter/plugin/platform/PlatformViewsController;->translateMotionEvent(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController;->parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    .line 51
    .line 52
    new-array v3, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    .line 60
    .line 61
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->downTime:Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->eventTime:Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget v8, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->action:I

    .line 74
    .line 75
    iget v9, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->pointerCount:I

    .line 76
    .line 77
    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->metaState:I

    .line 78
    .line 79
    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->buttonState:I

    .line 80
    .line 81
    iget v14, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->xPrecision:F

    .line 82
    .line 83
    iget v15, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->yPrecision:F

    .line 84
    .line 85
    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->deviceId:I

    .line 86
    .line 87
    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->edgeFlags:I

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->source:I

    .line 92
    .line 93
    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewTouch;->flags:I

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    move/from16 v18, v1

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public usesVirtualDisplay(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController;->vdControllers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
