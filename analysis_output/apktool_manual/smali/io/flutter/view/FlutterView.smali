.class public Lio/flutter/view/FlutterView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BinaryMessenger;
.implements Lio/flutter/view/TextureRegistry;
.implements Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
.implements Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterView$ViewportMetrics;,
        Lio/flutter/view/FlutterView$ZeroSides;,
        Lio/flutter/view/FlutterView$FirstFrameListener;,
        Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;,
        Lio/flutter/view/FlutterView$Provider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterView"


# instance fields
.field private final androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private final backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

.field private final dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

.field private didRenderFirstFrame:Z

.field private final flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

.field private mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

.field private final mActivityLifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/ActivityLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mFirstFrameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/FlutterView$FirstFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mIsSoftwareRenderingEnabled:Z

.field private final mKeyboardManager:Lio/flutter/embedding/android/KeyboardManager;

.field private final mLocalizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private final mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

.field private final mMouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

.field private mNativeView:Lio/flutter/view/FlutterNativeView;

.field private final mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field private final navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

.field private final nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

.field private final onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

.field private final platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field private final settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

.field private final systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/view/FlutterNativeView;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lio/flutter/view/FlutterView;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    .line 6
    iput-boolean p2, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    .line 7
    new-instance v0, Lio/flutter/view/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/view/FlutterView$1;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v0, p0, Lio/flutter/view/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/util/ViewUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lio/flutter/view/FlutterNativeView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 11
    :goto_0
    iget-object p3, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p3}, Lio/flutter/view/FlutterNativeView;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 12
    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v2, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lio/flutter/view/FlutterView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 13
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    .line 14
    new-instance v2, Lio/flutter/view/FlutterView$ViewportMetrics;

    invoke-direct {v2}, Lio/flutter/view/FlutterView$ViewportMetrics;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalTouchSlop:I

    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v2, p0, v0}, Lio/flutter/view/FlutterNativeView;->attachViewAndActivity(Lio/flutter/view/FlutterView;Landroid/app/Activity;)V

    .line 20
    new-instance v2, Lio/flutter/view/FlutterView$2;

    invoke-direct {v2, p0}, Lio/flutter/view/FlutterView$2;-><init>(Lio/flutter/view/FlutterView;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    .line 24
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 25
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 26
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 27
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    invoke-direct {v2, p3}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v2, p0, Lio/flutter/view/FlutterView;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 28
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {v3, p3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 29
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    invoke-direct {v4, p3}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 30
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    invoke-direct {v4, p3}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 31
    new-instance v4, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-direct {v4, v0, v3}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    .line 32
    new-instance v0, Lio/flutter/view/FlutterView$3;

    invoke-direct {v0, p0, v4}, Lio/flutter/view/FlutterView$3;-><init>(Lio/flutter/view/FlutterView;Lio/flutter/plugin/platform/PlatformPlugin;)V

    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->addActivityLifecycleListener(Lio/flutter/plugin/common/ActivityLifecycleListener;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/view/FlutterView;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 34
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 35
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object v0

    .line 36
    new-instance v3, Lio/flutter/plugin/editing/TextInputPlugin;

    new-instance v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    invoke-direct {v4, p3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    invoke-direct {v3, p0, v4, v0}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V

    iput-object v3, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 37
    new-instance v4, Lio/flutter/embedding/android/KeyboardManager;

    invoke-direct {v4, p0}, Lio/flutter/embedding/android/KeyboardManager;-><init>(Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->mKeyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    .line 39
    new-instance v4, Lio/flutter/plugin/mouse/MouseCursorPlugin;

    new-instance v5, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    invoke-direct {v5, p3}, Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    invoke-direct {v4, p0, v5}, Lio/flutter/plugin/mouse/MouseCursorPlugin;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V

    iput-object v4, p0, Lio/flutter/view/FlutterView;->mMouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 40
    iput-object p3, p0, Lio/flutter/view/FlutterView;->mMouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 41
    :goto_1
    new-instance p3, Lio/flutter/plugin/localization/LocalizationPlugin;

    invoke-direct {p3, p1, v2}, Lio/flutter/plugin/localization/LocalizationPlugin;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)V

    iput-object p3, p0, Lio/flutter/view/FlutterView;->mLocalizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    .line 42
    new-instance p1, Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {p1, v1, p2}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object p1, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 43
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 44
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 45
    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Lio/flutter/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 48
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lio/flutter/plugin/localization/LocalizationPlugin;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/flutter/plugin/localization/LocalizationPlugin;->sendLocalesToFlutter(Landroid/content/res/Configuration;)V

    .line 50
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->sendUserPlatformSettingsToDart()V

    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lio/flutter/view/FlutterView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/FlutterView;->resetWillNotDraw(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/flutter/view/FlutterView;)Lio/flutter/view/FlutterNativeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private calculateShouldZeroSides()Lio/flutter/view/FlutterView$ZeroSides;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const-string v2, "window"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    .line 54
    .line 55
    return-object v0
.end method

.method private guessBottomKeyboardInset(Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    cmpg-double v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private postRun()V
    .locals 0

    return-void
.end method

.method private preRun()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->resetAccessibilityTree()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releaseAccessibilityNodeProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resetWillNotDraw(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/FlutterView;->mIsSoftwareRenderingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private sendUserPlatformSettingsToDart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->dark:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->light:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lio/flutter/view/FlutterView;->settingsChannel:Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->startMessage()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setTextScaleFactor(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setUse24HourFormat(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setPlatformBrightness(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->send()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateViewportMetrics()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/view/FlutterView;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 17
    .line 18
    iget v3, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    .line 19
    .line 20
    iget v4, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalWidth:I

    .line 21
    .line 22
    iget v5, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalHeight:I

    .line 23
    .line 24
    iget v6, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 25
    .line 26
    iget v7, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 27
    .line 28
    iget v8, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 29
    .line 30
    iget v9, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    .line 31
    .line 32
    iget v10, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 33
    .line 34
    iget v11, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 35
    .line 36
    iget v12, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 37
    .line 38
    iget v13, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 39
    .line 40
    iget v14, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    .line 41
    .line 42
    iget v15, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    .line 43
    .line 44
    iget v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    .line 45
    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    iget v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    .line 49
    .line 50
    iget v1, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalTouchSlop:I

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    new-array v1, v0, [I

    .line 62
    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    move-object/from16 v21, v0

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public addActivityLifecycleListener(Lio/flutter/plugin/common/ActivityLifecycleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public assertAttached()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v1, "Platform view is not attached"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->autofill(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelBackGesture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->cancelBackGesture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public commitBackGesture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->commitBackGesture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createImageTexture()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Image textures are not supported in this mode."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "SurfaceProducer textures are not supported in this mode."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/flutter/view/FlutterView;->registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->releaseAccessibilityNodeProvider()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->destroy()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 27
    .line 28
    return-void
.end method

.method public detach()Lio/flutter/view/FlutterNativeView;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->detachFromFlutterView()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 24
    .line 25
    iput-object v1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 26
    .line 27
    return-object v0
.end method

.method public disableBufferingIncomingMessages()V
    .locals 0

    return-void
.end method

.method public disableTransparentBackground()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dispatchKeyEvent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FlutterView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mKeyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/KeyboardManager;->handleEvent(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public enableBufferingIncomingMessages()V
    .locals 0

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 0

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevicePixelRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 2
    .line 3
    iget v0, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->devicePixelRatio:F

    .line 4
    .line 5
    return v0
.end method

.method public getFlutterNativeView()Lio/flutter/view/FlutterNativeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemPointerIcon(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/flutter/embedding/android/r;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hasRenderedFirstFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/common/a;->c(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v0

    return-object v0
.end method

.method public makeBackgroundTaskQueue(Lio/flutter/plugin/common/BinaryMessenger$TaskQueueOptions;)Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lv/D;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 12
    .line 13
    invoke-static {v1}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 20
    .line 21
    invoke-static {v1}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 28
    .line 29
    invoke-static {v1}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    .line 34
    .line 35
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 36
    .line 37
    invoke-static {v1}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_1
    const/16 v4, 0x1e

    .line 67
    .line 68
    if-lt v0, v4, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lv/H;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lv/G;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr v3, v0

    .line 83
    :cond_4
    invoke-static {p1, v3}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 88
    .line 89
    invoke-static {v0}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 94
    .line 95
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 96
    .line 97
    invoke-static {v0}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 102
    .line 103
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 104
    .line 105
    invoke-static {v0}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 110
    .line 111
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 112
    .line 113
    invoke-static {v0}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    .line 118
    .line 119
    invoke-static {}, Lv/J;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 128
    .line 129
    invoke-static {v0}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 134
    .line 135
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 136
    .line 137
    invoke-static {v0}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 142
    .line 143
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 144
    .line 145
    invoke-static {v0}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 150
    .line 151
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 152
    .line 153
    invoke-static {v0}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 158
    .line 159
    invoke-static {}, Lv/K;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p1, v0}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 168
    .line 169
    invoke-static {v0}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetTop:I

    .line 174
    .line 175
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 176
    .line 177
    invoke-static {v0}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetRight:I

    .line 182
    .line 183
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 184
    .line 185
    invoke-static {v0}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetBottom:I

    .line 190
    .line 191
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 192
    .line 193
    invoke-static {v0}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->systemGestureInsetLeft:I

    .line 198
    .line 199
    invoke-static {p1}, Lv/z;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {v0}, Lio/flutter/embedding/android/m;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 210
    .line 211
    iget v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 212
    .line 213
    invoke-static {v1}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v0}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 230
    .line 231
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 232
    .line 233
    iget v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 234
    .line 235
    invoke-static {v1}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v0}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 252
    .line 253
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 254
    .line 255
    iget v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 256
    .line 257
    invoke-static {v1}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v0}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 274
    .line 275
    iget-object v2, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 276
    .line 277
    iget v3, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    .line 278
    .line 279
    invoke-static {v1}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v0}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v2, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_5
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    .line 299
    .line 300
    if-nez v2, :cond_6

    .line 301
    .line 302
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->calculateShouldZeroSides()Lio/flutter/view/FlutterView$ZeroSides;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_6
    iget-object v4, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    goto :goto_2

    .line 315
    :cond_7
    move v1, v3

    .line 316
    :goto_2
    iput v1, v4, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingTop:I

    .line 317
    .line 318
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 319
    .line 320
    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    .line 321
    .line 322
    if-eq v0, v4, :cond_9

    .line 323
    .line 324
    sget-object v4, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    .line 325
    .line 326
    if-ne v0, v4, :cond_8

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    :goto_3
    move v4, v3

    .line 335
    :goto_4
    iput v4, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingRight:I

    .line 336
    .line 337
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lio/flutter/view/FlutterView;->guessBottomKeyboardInset(Landroid/view/WindowInsets;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto :goto_5

    .line 352
    :cond_a
    move v2, v3

    .line 353
    :goto_5
    iput v2, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingBottom:I

    .line 354
    .line 355
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 356
    .line 357
    sget-object v2, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    .line 358
    .line 359
    if-eq v0, v2, :cond_c

    .line 360
    .line 361
    sget-object v2, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    .line 362
    .line 363
    if-ne v0, v2, :cond_b

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    :goto_6
    move v0, v3

    .line 372
    :goto_7
    iput v0, v1, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewPaddingLeft:I

    .line 373
    .line 374
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 375
    .line 376
    iput v3, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetTop:I

    .line 377
    .line 378
    iput v3, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetRight:I

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lio/flutter/view/FlutterView;->guessBottomKeyboardInset(Landroid/view/WindowInsets;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetBottom:I

    .line 385
    .line 386
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 387
    .line 388
    iput v3, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalViewInsetLeft:I

    .line 389
    .line 390
    :cond_d
    :goto_8
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->updateViewportMetrics()V

    .line 391
    .line 392
    .line 393
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getPluginRegistry()Lio/flutter/app/FlutterPluginRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/flutter/app/FlutterPluginRegistry;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v1, Lio/flutter/view/AccessibilityBridge;

    .line 13
    .line 14
    new-instance v3, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/view/FlutterView;->dartExecutor:Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v3, v0, v2}, Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "accessibility"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 55
    .line 56
    iget-object v0, v2, Lio/flutter/view/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/flutter/view/AccessibilityBridge;->setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v2, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge;->isTouchExplorationEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, v0, v1}, Lio/flutter/view/FlutterView;->resetWillNotDraw(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mLocalizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/flutter/plugin/localization/LocalizationPlugin;->sendLocalesToFlutter(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->sendUserPlatformSettingsToDart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mKeyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/KeyboardManager;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->releaseAccessibilityNodeProvider()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFirstFrame()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/FlutterView;->didRenderFirstFrame:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lio/flutter/view/FlutterView$FirstFrameListener;

    .line 25
    .line 26
    invoke-interface {v3}, Lio/flutter/view/FlutterView$FirstFrameListener;->onFirstFrame()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onGenericMotionEvent(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityBridge;->onAccessibilityHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onMemoryPressure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/view/FlutterView;->systemChannel:Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;->sendMemoryPressureWarning()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mActivityLifecycleListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/plugin/common/ActivityLifecycleListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/flutter/plugin/common/ActivityLifecycleListener;->onPostResume()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mMetrics:Lio/flutter/view/FlutterView$ViewportMetrics;

    .line 2
    .line 3
    iput p1, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalWidth:I

    .line 4
    .line 5
    iput p2, v0, Lio/flutter/view/FlutterView$ViewportMetrics;->physicalHeight:I

    .line 6
    .line 7
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->updateViewportMetrics()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->lifecycleChannel:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsPaused()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextInputKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mTextInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/view/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public synthetic onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/r;->a(Lio/flutter/view/TextureRegistry;I)V

    return-void
.end method

.method public popRoute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->pushRoute(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public redispatch(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/FlutterView;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;-><init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/flutter/view/FlutterNativeView;->getFlutterJNI()Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->id()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lio/flutter/view/FlutterView$SurfaceTextureRegistryEntry;->textureWrapper()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public removeFirstFrameListener(Lio/flutter/view/FlutterView$FirstFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mFirstFrameListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAccessibilityTree()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mAccessibilityNodeProvider:Lio/flutter/view/AccessibilityBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public runFromBundle(Lio/flutter/view/FlutterRunArguments;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/view/FlutterView;->assertAttached()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->preRun()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/view/FlutterNativeView;->runFromBundle(Lio/flutter/view/FlutterRunArguments;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->postRun()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/view/FlutterView;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/flutter/view/FlutterView;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FlutterView.send called on a detached view, channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterView"

    invoke-static {p2, p1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/FlutterNativeView;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setInitialRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->navigationChannel:Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2}, Lio/flutter/view/FlutterNativeView;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/flutter/view/FlutterView;->mNativeView:Lio/flutter/view/FlutterNativeView;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/FlutterNativeView;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    return-void
.end method

.method public startBackGesture(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->startBackGesture(Landroid/window/BackEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBackGestureProgress(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView;->backGestureChannel:Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->updateBackGestureProgress(Landroid/window/BackEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
