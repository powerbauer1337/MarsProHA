.class public Lio/flutter/embedding/android/FlutterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;
.implements Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterView$ZeroSides;,
        Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterView"


# instance fields
.field private accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

.field private androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private final flutterEngineAttachmentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

.field private flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

.field private flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private isFlutterUiDisplayed:Z

.field private keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

.field private localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

.field private mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

.field private final onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

.field private previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

.field renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

.field private spellCheckPlugin:Lio/flutter/plugin/editing/SpellCheckPlugin;

.field private final systemSettingsObserver:Landroid/database/ContentObserver;

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field private textServicesManager:Landroid/view/textservice/TextServicesManager;

.field private final viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

.field private final windowInfoListener:Lu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a;"
        }
    .end annotation
.end field

.field private windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 67
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 68
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 69
    new-instance p1, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 70
    new-instance p1, Lio/flutter/embedding/android/FlutterView$2;

    new-instance p2, Landroid/os/Handler;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 72
    new-instance p1, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 73
    new-instance p1, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Lu/a;

    .line 74
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 75
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 76
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 43
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 44
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 45
    new-instance p1, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 46
    new-instance p1, Lio/flutter/embedding/android/FlutterView$2;

    new-instance p2, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 48
    new-instance p1, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 49
    new-instance p1, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Lu/a;

    .line 50
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 51
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 52
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 56
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 57
    new-instance p1, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 58
    new-instance p1, Lio/flutter/embedding/android/FlutterView$2;

    new-instance p2, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 60
    new-instance p1, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 61
    new-instance p1, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Lu/a;

    .line 62
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    .line 63
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 64
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterTextureView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/RenderMode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 6
    new-instance v0, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 7
    new-instance v0, Lio/flutter/embedding/android/FlutterView$2;

    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 9
    new-instance v0, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 10
    new-instance v0, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Lu/a;

    .line 11
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, v0, :cond_0

    .line 12
    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 13
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, v0, :cond_1

    .line 15
    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    .line 16
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 17
    :goto_0
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderMode not supported with this constructor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/RenderMode;Lio/flutter/embedding/android/TransparencyMode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 27
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    invoke-direct {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 28
    new-instance v0, Lio/flutter/embedding/android/FlutterView$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$1;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 29
    new-instance v0, Lio/flutter/embedding/android/FlutterView$2;

    new-instance v1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/FlutterView$2;-><init>(Lio/flutter/embedding/android/FlutterView;Landroid/os/Handler;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 31
    new-instance v0, Lio/flutter/embedding/android/FlutterView$3;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$3;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 32
    new-instance v0, Lio/flutter/embedding/android/FlutterView$4;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterView$4;-><init>(Lio/flutter/embedding/android/FlutterView;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Lu/a;

    .line 33
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, v0, :cond_1

    .line 34
    new-instance p2, Lio/flutter/embedding/android/FlutterSurfaceView;

    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p2, p1, p3}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 35
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    goto :goto_1

    .line 36
    :cond_1
    sget-object p3, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    if-ne p2, p3, :cond_2

    .line 37
    new-instance p2, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    .line 38
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 39
    :goto_1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->init()V

    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderMode not supported with this constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/TransparencyMode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.inputmethod.latin"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic access$000(Lio/flutter/embedding/android/FlutterView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/FlutterView;->resetWillNotDraw(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lio/flutter/embedding/android/FlutterView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/FlutterImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->releaseImageView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateShouldZeroSides()Lio/flutter/embedding/android/FlutterView$ZeroSides;
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
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->RIGHT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

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
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->LEFT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

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
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lio/flutter/embedding/android/FlutterView$ZeroSides;->NONE:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 54
    .line 55
    return-object v0
.end method

.method private findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getAccessibilityViewId"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    move-object v2, p2

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, p1, v2}, Lio/flutter/embedding/android/FlutterView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_2
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

.method private init()V
    .locals 3

    .line 1
    const-string v0, "Initializing FlutterView"

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Internally using a FlutterSurfaceView."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterSurfaceView:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Internally using a FlutterTextureView."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterTextureView:Lio/flutter/embedding/android/FlutterTextureView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v0}, Lio/flutter/embedding/android/s;->a(Lio/flutter/embedding/android/FlutterView;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private releaseImageView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->closeImageReader()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private resetWillNotDraw(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isSoftwareRenderingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sendViewportMetricsToFlutter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterView"

    .line 8
    .line 9
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->physicalTouchSlop:I

    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->setViewportMetrics(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public acquireLatestImageViewFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->acquireLatestImage()Z

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

.method public addFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachOverlaySurfaceToRender(Lio/flutter/embedding/android/FlutterImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterImageView;->attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public attachToFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Attaching to a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FlutterView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string p1, "Already attached to this engine. Doing nothing."

    .line 34
    .line 35
    invoke-static {v1, p1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 40
    .line 41
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/RenderSurface;->attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x18

    .line 72
    .line 73
    if-lt v0, v2, :cond_2

    .line 74
    .line 75
    new-instance v0, Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 76
    .line 77
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getMouseCursorChannel()Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, p0, v2}, Lio/flutter/plugin/mouse/MouseCursorPlugin;-><init>(Lio/flutter/plugin/mouse/MouseCursorPlugin$MouseCursorViewDelegate;Lio/flutter/embedding/engine/systemchannels/MouseCursorChannel;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 87
    .line 88
    :cond_2
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin;

    .line 89
    .line 90
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getTextInputChannel()Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/TextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "textservices"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 118
    .line 119
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 120
    .line 121
    new-instance v2, Lio/flutter/plugin/editing/SpellCheckPlugin;

    .line 122
    .line 123
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 124
    .line 125
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getSpellCheckChannel()Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/SpellCheckPlugin;-><init>(Landroid/view/textservice/TextServicesManager;Lio/flutter/embedding/engine/systemchannels/SpellCheckChannel;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lio/flutter/embedding/android/FlutterView;->spellCheckPlugin:Lio/flutter/plugin/editing/SpellCheckPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 136
    .line 137
    invoke-static {v1, v0}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLocalizationPlugin()Lio/flutter/plugin/localization/LocalizationPlugin;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    .line 147
    .line 148
    new-instance v0, Lio/flutter/embedding/android/KeyboardManager;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/KeyboardManager;-><init>(Lio/flutter/embedding/android/KeyboardManager$ViewDelegate;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 154
    .line 155
    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 156
    .line 157
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 168
    .line 169
    new-instance v3, Lio/flutter/view/AccessibilityBridge;

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getAccessibilityChannel()Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "accessibility"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 197
    .line 198
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v4, p0

    .line 203
    invoke-direct/range {v3 .. v8}, Lio/flutter/view/AccessibilityBridge;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/AccessibilityChannel;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v4, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 207
    .line 208
    iget-object v0, v4, Lio/flutter/embedding/android/FlutterView;->onAccessibilityChangeListener:Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lio/flutter/view/AccessibilityBridge;->setOnAccessibilityChangeListener(Lio/flutter/view/AccessibilityBridge$OnAccessibilityChangeListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->isAccessibilityEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, v4, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 220
    .line 221
    invoke-virtual {v1}, Lio/flutter/view/AccessibilityBridge;->isTouchExplorationEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/FlutterView;->resetWillNotDraw(ZZ)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 229
    .line 230
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v4, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 240
    .line 241
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v4, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 246
    .line 247
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->sendUserSettingsToFlutter()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "show_password"

    .line 275
    .line 276
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, v4, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/PlatformViewsController;->attachToView(Lio/flutter/embedding/android/FlutterView;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 312
    .line 313
    invoke-interface {v1, p1}, Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;->onFlutterEngineAttachedToFlutterView(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    iget-boolean p1, v4, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    .line 318
    .line 319
    if-eqz p1, :cond_4

    .line 320
    .line 321
    iget-object p1, v4, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 322
    .line 323
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    .line 324
    .line 325
    .line 326
    :cond_4
    return-void
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
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->autofill(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public convertToImageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/RenderSurface;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->createImageView()Lio/flutter/embedding/android/FlutterImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterImageView;->resizeIfNeeded(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 38
    .line 39
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/RenderSurface;->attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public createImageView()Lio/flutter/embedding/android/FlutterImageView;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createWindowInfoRepo()Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    .line 2
    .line 3
    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 4
    .line 5
    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public detachFromFlutterEngine()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Detaching from a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FlutterView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 54
    .line 55
    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;->onFlutterEngineDetachedFromFlutterView()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->systemSettingsObserver:Landroid/database/ContentObserver;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachFromView()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachAccessibilityBridge()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/view/AccessibilityBridge;->release()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 97
    .line 98
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 99
    .line 100
    invoke-virtual {v1}, Lio/flutter/plugin/editing/TextInputPlugin;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/flutter/plugin/editing/TextInputPlugin;->destroy()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/flutter/embedding/android/KeyboardManager;->destroy()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->spellCheckPlugin:Lio/flutter/plugin/editing/SpellCheckPlugin;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/flutter/plugin/editing/SpellCheckPlugin;->destroy()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->mouseCursorPlugin:Lio/flutter/plugin/mouse/MouseCursorPlugin;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/flutter/plugin/mouse/MouseCursorPlugin;->destroy()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    .line 139
    .line 140
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->setSemanticsEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 156
    .line 157
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 158
    .line 159
    if-ne v2, v3, :cond_4

    .line 160
    .line 161
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 164
    .line 165
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/RenderSurface;->detachFromRenderer()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->releaseImageView()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 172
    .line 173
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 174
    .line 175
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/KeyboardManager;->handleEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p0}, Lio/flutter/embedding/android/FlutterView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 14
    .line 15
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v2, v6

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    return-object v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

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
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/FlutterImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
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
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterView;->isFlutterUiDisplayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachedToFlutterEngine()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/RenderSurface;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lv/D;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 16
    .line 17
    invoke-static {v2}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    .line 22
    .line 23
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 24
    .line 25
    invoke-static {v2}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    .line 30
    .line 31
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 32
    .line 33
    invoke-static {v2}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    .line 38
    .line 39
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 40
    .line 41
    invoke-static {v2}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    and-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-lt v1, v5, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lv/H;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lv/G;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v4, v1

    .line 87
    :cond_4
    invoke-static {p1, v4}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 92
    .line 93
    invoke-static {v1}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 98
    .line 99
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 100
    .line 101
    invoke-static {v1}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 106
    .line 107
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 108
    .line 109
    invoke-static {v1}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 114
    .line 115
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 116
    .line 117
    invoke-static {v1}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 122
    .line 123
    invoke-static {}, Lv/J;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v1}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 132
    .line 133
    invoke-static {v1}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    .line 138
    .line 139
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 140
    .line 141
    invoke-static {v1}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    .line 146
    .line 147
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 148
    .line 149
    invoke-static {v1}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 154
    .line 155
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 156
    .line 157
    invoke-static {v1}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    .line 162
    .line 163
    invoke-static {}, Lv/K;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {p1, v1}, Lv/E;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 172
    .line 173
    invoke-static {v1}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    .line 178
    .line 179
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 180
    .line 181
    invoke-static {v1}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    .line 186
    .line 187
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 188
    .line 189
    invoke-static {v1}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    .line 194
    .line 195
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 196
    .line 197
    invoke-static {v1}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    .line 202
    .line 203
    invoke-static {p1}, Lv/z;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-static {p1}, Lio/flutter/embedding/android/m;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 214
    .line 215
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 216
    .line 217
    invoke-static {v1}, Lp/c;->a(Landroid/graphics/Insets;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {p1}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 234
    .line 235
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 236
    .line 237
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 238
    .line 239
    invoke-static {v1}, Lp/d;->a(Landroid/graphics/Insets;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {p1}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 256
    .line 257
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 258
    .line 259
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 260
    .line 261
    invoke-static {v1}, Lp/e;->a(Landroid/graphics/Insets;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {p1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 278
    .line 279
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 280
    .line 281
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 282
    .line 283
    invoke-static {v1}, Lp/b;->a(Landroid/graphics/Insets;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {p1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_5
    sget-object v1, Lio/flutter/embedding/android/FlutterView$ZeroSides;->NONE:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 303
    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->calculateShouldZeroSides()Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move v2, v4

    .line 320
    :goto_2
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 321
    .line 322
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 323
    .line 324
    sget-object v5, Lio/flutter/embedding/android/FlutterView$ZeroSides;->RIGHT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 325
    .line 326
    if-eq v1, v5, :cond_9

    .line 327
    .line 328
    sget-object v5, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 329
    .line 330
    if-ne v1, v5, :cond_8

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    :goto_3
    move v5, v4

    .line 339
    :goto_4
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 340
    .line 341
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterView;->guessBottomKeyboardInset(Landroid/view/WindowInsets;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_a

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_5

    .line 356
    :cond_a
    move v3, v4

    .line 357
    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 358
    .line 359
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 360
    .line 361
    sget-object v3, Lio/flutter/embedding/android/FlutterView$ZeroSides;->LEFT:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 362
    .line 363
    if-eq v1, v3, :cond_c

    .line 364
    .line 365
    sget-object v3, Lio/flutter/embedding/android/FlutterView$ZeroSides;->BOTH:Lio/flutter/embedding/android/FlutterView$ZeroSides;

    .line 366
    .line 367
    if-ne v1, v3, :cond_b

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    :goto_6
    move v1, v4

    .line 376
    :goto_7
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 377
    .line 378
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 379
    .line 380
    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    .line 381
    .line 382
    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    .line 383
    .line 384
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterView;->guessBottomKeyboardInset(Landroid/view/WindowInsets;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 389
    .line 390
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 391
    .line 392
    iput v4, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    .line 393
    .line 394
    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 405
    .line 406
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", Left: "

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 417
    .line 418
    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, ", Right: "

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 429
    .line 430
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 431
    .line 432
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, "\nKeyboard insets: Bottom: "

    .line 436
    .line 437
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 441
    .line 442
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 443
    .line 444
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 451
    .line 452
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 461
    .line 462
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, "System Gesture Insets - Left: "

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 473
    .line 474
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ", Top: "

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 485
    .line 486
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 495
    .line 496
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ", Bottom: "

    .line 502
    .line 503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 507
    .line 508
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string v1, "FlutterView"

    .line 518
    .line 519
    invoke-static {v1, p1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->createWindowInfoRepo()Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/flutter/util/ViewUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ln/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Lu/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lu/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FlutterView"

    .line 9
    .line 10
    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->localizationPlugin:Lio/flutter/plugin/localization/LocalizationPlugin;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/flutter/plugin/localization/LocalizationPlugin;->sendLocalesToFlutter(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->sendUserSettingsToFlutter()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/flutter/util/ViewUtils;->calculateMaximumDisplayMetrics(Landroid/content/Context;Lio/flutter/util/ViewUtils$DisplayUpdater;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->keyboardManager:Lio/flutter/embedding/android/KeyboardManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->createInputConnection(Landroid/view/View;Lio/flutter/embedding/android/KeyboardManager;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoListener:Lu/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;->removeWindowLayoutInfoListener(Lu/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->windowInfoRepo:Lio/flutter/embedding/android/WindowInfoRepositoryCallbackAdapterWrapper;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->accessibilityBridge:Lio/flutter/view/AccessibilityBridge;

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

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/TextInputPlugin;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " x "

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", it is now "

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "FlutterView"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 49
    .line 50
    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    .line 51
    .line 52
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    .line 53
    .line 54
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onTextInputKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

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
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

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

.method public removeFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngineAttachmentListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public revertImageView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 18
    .line 19
    invoke-static {v1, p1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterView;->previousRenderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/RenderSurface;->resume()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/flutter/embedding/android/FlutterView$5;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/FlutterView$5;-><init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->flutterImageView:Lio/flutter/embedding/android/FlutterImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->detachFromRenderer()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->releaseImageView()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public sendUserSettingsToFlutter()V
    .locals 6

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
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lio/flutter/embedding/android/n;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lio/flutter/embedding/android/o;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lio/flutter/embedding/android/u;

    .line 43
    .line 44
    invoke-direct {v4}, Lio/flutter/embedding/android/u;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lio/flutter/embedding/android/p;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->textServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 52
    .line 53
    invoke-static {v4}, Lio/flutter/embedding/android/q;->a(Landroid/view/textservice/TextServicesManager;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/FlutterView;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 65
    .line 66
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterEngine;->getSettingsChannel()Lio/flutter/embedding/engine/systemchannels/SettingsChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->startMessage()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setTextScaleFactor(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setDisplayMetrics(Landroid/util/DisplayMetrics;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setNativeSpellCheckServiceDefined(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "show_password"

    .line 113
    .line 114
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v3, :cond_3

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setBrieflyShowPassword(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setUse24HourFormat(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->setPlatformBrightness(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;->send()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView;->renderSurface:Lio/flutter/embedding/engine/renderer/RenderSurface;

    .line 5
    .line 6
    instance-of v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "FlutterView"

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/layout/DisplayFeature;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " and type = "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Landroidx/window/layout/FoldingFeature;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 84
    .line 85
    if-ne v3, v4, :cond_0

    .line 86
    .line 87
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->HINGE:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->FOLD:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 97
    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_FLAT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 108
    .line 109
    if-ne v2, v4, :cond_2

    .line 110
    .line 111
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->POSTURE_HALF_OPENED:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 115
    .line 116
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 136
    .line 137
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->UNKNOWN:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1c

    .line 150
    .line 151
    if-lt p1, v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-static {p1}, Lv/z;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, Lio/flutter/embedding/android/t;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/graphics/Rect;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "DisplayCutout area reported with bounds = "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;

    .line 210
    .line 211
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->CUTOUT:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    .line 212
    .line 213
    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeature;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterView;->viewportMetrics:Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;

    .line 221
    .line 222
    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->displayFeatures:Ljava/util/List;

    .line 223
    .line 224
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterView;->sendViewportMetricsToFlutter()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
