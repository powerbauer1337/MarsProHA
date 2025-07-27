.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/FlutterEngineProvider;
.implements Lio/flutter/embedding/android/FlutterEngineConfigurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;
    }
.end annotation


# static fields
.field public static final FRAGMENT_CONTAINER_ID:I

.field private static final TAG:Ljava/lang/String; = "FlutterFragmentActivity"

.field private static final TAG_FLUTTER_FRAGMENT:Ljava/lang/String; = "flutter_fragment"


# instance fields
.field private flutterFragment:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configureStatusBarForFullscreenFlutterExperience()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x500

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private configureWindowForTransparency()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static createDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragmentActivity;->withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private createFragmentContainer()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->provideRootLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private ensureFlutterFragmentCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/x;->p()Landroidx/fragment/app/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->FRAGMENT_CONTAINER_ID:I

    .line 30
    .line 31
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 32
    .line 33
    const-string v3, "flutter_fragment"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/F;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/F;->f()I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private isDebuggable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
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

.method private switchLaunchThemeForNormalTheme()V
    .locals 4

    .line 1
    const-string v0, "FlutterFragmentActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v2, "io.flutter.embedding.android.NormalTheme"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v1, "Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string v1, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;

    .line 2
    .line 3
    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    .line 2
    .line 3
    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;

    .line 2
    .line 3
    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineInGroupIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->isFlutterEngineInjected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 17
    .line 18
    :goto_0
    sget-object v3, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "\nWill attach FlutterEngine to Activity: "

    .line 30
    .line 31
    const-string v6, "\nBackground transparency mode: "

    .line 32
    .line 33
    const-string v7, "FlutterFragmentActivity"

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, "\nWill destroy engine when Activity is destroyed: "

    .line 55
    .line 56
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "Creating FlutterFragment with new engine:\nCached engine group ID: "

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\nDart entrypoint: "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\nDart entrypoint library uri: "

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const-string v0, "\"\""

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "\nInitial route: "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "\nApp bundle path: "

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v7, v0}, Lu2/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->withNewEngineInGroup(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->handleDeeplinking(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineInGroupFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_4
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragment;->withNewEngine()Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartLibraryUri(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointArgs()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->flutterShellArgs(Lio/flutter/embedding/engine/FlutterShellArgs;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.RUN"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 27
    .line 28
    return-object v0
.end method

.method public getCachedEngineGroupId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_group_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint_args"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "io.flutter.Entrypoint"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    :cond_1
    return-object v0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "io.flutter.EntrypointUri"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "io.flutter.InitialRoute"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    .line 13
    .line 14
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->switchLaunchThemeForNormalTheme()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureWindowForTransparency()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFragmentContainer()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureStatusBarForFullscreenFlutterExperience()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ensureFlutterFragmentCreated()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onPostResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onTrimMemory(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onUserLeaveHint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public provideRootLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "flutter_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    .line 12
    .line 13
    return-object v0
.end method

.method public shouldAttachEngineToActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public shouldHandleDeeplinking()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "flutter_deeplinking_enabled"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return v0
.end method
