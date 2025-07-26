.class Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;,
        Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$DelegateFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final FLUTTER_SPLASH_VIEW_FALLBACK_ID:I = 0x1d063b02

.field private static final FRAMEWORK_RESTORATION_BUNDLE_KEY:Ljava/lang/String; = "framework"

.field private static final PLUGINS_RESTORATION_BUNDLE_KEY:Ljava/lang/String; = "plugins"

.field private static final TAG:Ljava/lang/String; = "FlutterActivityAndFragmentDelegate"


# instance fields
.field activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private engineGroup:Lio/flutter/embedding/engine/FlutterEngineGroup;

.field private flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field flutterView:Lio/flutter/embedding/android/FlutterView;

.field private host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

.field private isAttached:Z

.field private isFirstFrameRendered:Z

.field private isFlutterEngineFromHost:Z

.field private isFlutterUiDisplayed:Z

.field private platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

.field private previousVisibility:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;Lio/flutter/embedding/engine/FlutterEngineGroup;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;Lio/flutter/embedding/engine/FlutterEngineGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFirstFrameRendered:Z

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->engineGroup:Lio/flutter/embedding/engine/FlutterEngineGroup;

    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterUiDisplayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterUiDisplayed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFirstFrameRendered:Z

    .line 2
    .line 3
    return p1
.end method

.method private addEntrypointOptions(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getAppBundlePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    new-instance v1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    .line 28
    .line 29
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 30
    .line 31
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 39
    .line 40
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getInitialRoute()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "/"

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setInitialRoute(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 73
    .line 74
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointArgs()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setDartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private delayFirstAndroidViewDraw(Lio/flutter/embedding/android/FlutterView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$2;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;Lio/flutter/embedding/android/FlutterView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private doInitialFlutterViewRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getInitialRoute()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointLibraryUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Executing Dart entrypoint: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 66
    .line 67
    invoke-interface {v3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", library uri: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, "\"\""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", and sending initial route: "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    const-string v3, "FlutterActivityAndFragmentDelegate"

    .line 112
    .line 113
    invoke-static {v3, v2}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 126
    .line 127
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getAppBundlePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Lu2/a;->e()Lu2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lu2/a;->c()Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_5
    if-nez v1, :cond_6

    .line 152
    .line 153
    new-instance v1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    .line 154
    .line 155
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 156
    .line 157
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v0, v2}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance v2, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    .line 166
    .line 167
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 168
    .line 169
    invoke-interface {v3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v0, v1, v3}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :goto_2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 184
    .line 185
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getDartEntrypointArgs()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private ensureAlive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldHandleDeeplinking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public cancelBackGesture()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding cancelBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->cancelBackGesture()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public commitBackGesture()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding commitBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->commitBackGesture()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDestroyEngineWithHost()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->detachFromFlutterEngine()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "The internal FlutterEngine created by "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getAppComponent()Landroid/app/Activity;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic getAppComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->getAppComponent()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlutterEngineFromHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\nresultCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\ndata: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onActivityResult(IILandroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 57
    .line 58
    invoke-static {v1, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->setUpFlutterEngine()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldAttachEngineToActivity()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 20
    .line 21
    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getLifecycle()Landroidx/lifecycle/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p0, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Landroidx/lifecycle/e;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 42
    .line 43
    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 54
    .line 55
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached:Z

    .line 64
    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .locals 4

    .line 1
    const-string p1, "Creating FlutterView."

    .line 2
    .line 3
    const-string p2, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 24
    .line 25
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 26
    .line 27
    invoke-interface {p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 32
    .line 33
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_0
    invoke-direct {p1, p3, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 53
    .line 54
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p3, v0, p1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lio/flutter/embedding/android/FlutterTextureView;

    .line 65
    .line 66
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 67
    .line 68
    invoke-interface {p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 76
    .line 77
    invoke-interface {p3}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 82
    .line 83
    if-ne p3, v2, :cond_2

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    .line 95
    .line 96
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 97
    .line 98
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p3, v0, p1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 108
    .line 109
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lio/flutter/embedding/android/FlutterView;->addOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 115
    .line 116
    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->attachToEngineAutomatically()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p1, "Attaching FlutterEngine to FlutterView."

    .line 123
    .line 124
    invoke-static {p2, p1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 128
    .line 129
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->attachToFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->delayFirstAndroidViewDraw(Lio/flutter/embedding/android/FlutterView;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 147
    .line 148
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onDestroyView()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->activePreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 37
    .line 38
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->removeOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "onDetach()"

    .line 7
    .line 8
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 17
    .line 18
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldAttachEngineToActivity()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Detaching FlutterEngine from the Activity that owns this Fragment."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 37
    .line 38
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivityForConfigChanges()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivity()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->destroy()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsDetached()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 97
    .line 98
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDestroyEngineWithHost()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 110
    .line 111
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 122
    .line 123
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterEngineCache;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 131
    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isAttached:Z

    .line 134
    .line 135
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->maybeGetInitialRouteFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->pushRouteInformation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 47
    .line 48
    invoke-static {v1, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    const-string v0, "onPostResume()"

    .line 2
    .line 3
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->updateSystemUiOverlays()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->onResume()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\npermissions: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\ngrantResults: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 65
    .line 66
    invoke-static {v1, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "plugins"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "framework"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldRestoreAndSaveState()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getRestorationChannel()Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->setRestorationData([B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldAttachEngineToActivity()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldRestoreAndSaveState()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRestorationChannel()Lio/flutter/embedding/engine/systemchannels/RestorationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/RestorationChannel;->getRestorationData()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "framework"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldAttachEngineToActivity()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "plugins"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onStart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->doInitialFlutterViewRun()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->previousVisibility:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 2
    .line 3
    const-string v1, "onStop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsPaused()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->previousVisibility:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemory(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFirstFrameRendered:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->notifyLowMemoryWarning()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getSystemChannel()Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;->sendMemoryPressureWarning()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemory(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/PlatformViewsController;->onTrimMemory(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onUserLeaveHint()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

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
    const-string v1, "Received onWindowFocusChanged: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "true"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "false"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldDispatchAppLifecycleState()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->aWindowIsFocused()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->noWindowsAreFocused()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 3
    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 7
    .line 8
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 9
    .line 10
    return-void
.end method

.method public setUpFlutterEngine()V
    .locals 5

    .line 1
    const-string v0, "Setting up FlutterEngine."

    .line 2
    .line 3
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\'"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 28
    .line 29
    iput-boolean v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 61
    .line 62
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0, v4}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-boolean v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getCachedEngineGroupId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 97
    .line 98
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 99
    .line 100
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->addEntrypointOptions(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngine;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 116
    .line 117
    iput-boolean v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_4
    const-string v0, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    .line 147
    .line 148
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->engineGroup:Lio/flutter/embedding/engine/FlutterEngineGroup;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineGroup;

    .line 156
    .line 157
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 158
    .line 159
    invoke-interface {v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 164
    .line 165
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterShellArgs;->toArray()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 177
    .line 178
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 179
    .line 180
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setAutomaticallyRegisterPlugins(Z)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->host:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    .line 192
    .line 193
    invoke-interface {v2}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->shouldRestoreAndSaveState()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->setWaitForRestorationData(Z)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->addEntrypointOptions(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Lio/flutter/embedding/engine/FlutterEngineGroup$Options;)Lio/flutter/embedding/engine/FlutterEngine;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 210
    .line 211
    iput-boolean v3, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->isFlutterEngineFromHost:Z

    .line 212
    .line 213
    return-void
.end method

.method public startBackGesture(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding startBackGesture() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->startBackGesture(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateBackGestureProgress(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->ensureAlive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const-string v1, "FlutterActivityAndFragmentDelegate"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Forwarding updateBackGestureProgress() to FlutterEngine."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getBackGestureChannel()Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/systemchannels/BackGestureChannel;->updateBackGestureProgress(Landroid/window/BackEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateSystemUiOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
