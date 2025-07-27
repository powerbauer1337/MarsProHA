.class public Lio/flutter/plugin/platform/PlatformPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;
    }
.end annotation


# static fields
.field public static final DEFAULT_SYSTEM_UI:I = 0x500

.field private static final TAG:Ljava/lang/String; = "PlatformPlugin"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private currentTheme:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

.field private mEnabledOverlays:I

.field final mPlatformMessageHandler:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

.field private final platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

.field private final platformPluginDelegate:Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/plugin/platform/PlatformPlugin$1;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/PlatformPlugin$1;-><init>(Lio/flutter/plugin/platform/PlatformPlugin;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mPlatformMessageHandler:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 6
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->setPlatformMessageHandler(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;)V

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformPluginDelegate:Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;

    const/16 p1, 0x500

    .line 8
    iput p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    return-void
.end method

.method public static synthetic access$000(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/flutter/plugin/platform/PlatformPlugin;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromePreferredOrientations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setClipboardData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lio/flutter/plugin/platform/PlatformPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->clipboardHasStrings()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->share(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lio/flutter/plugin/platform/PlatformPlugin;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/flutter/plugin/platform/PlatformPlugin;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeEnabledSystemUIOverlays(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeEnabledSystemUIMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/flutter/plugin/platform/PlatformPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeChangeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lio/flutter/plugin/platform/PlatformPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->restoreSystemChromeSystemUIOverlays()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/flutter/plugin/platform/PlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeSystemUIOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/flutter/plugin/platform/PlatformPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin;->setFrameworkHandlesBack(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lio/flutter/plugin/platform/PlatformPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->popSystemNavigator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clipboardHasStrings()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const-string v1, "text/*"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->PLAIN_TEXT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 58
    .line 59
    invoke-static {v0, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_2
    move-exception p1

    .line 64
    move-object v3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "content"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Clipboard item contains a Uri with scheme \'"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\'that is unhandled."

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_5
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "text/*"

    .line 111
    .line 112
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_3
    move-exception v1

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    return-object v1

    .line 134
    :goto_1
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lu2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 141
    .line 142
    invoke-static {v0, p1}, Lu2/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :goto_2
    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lu2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method private playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private popSystemNavigator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformPluginDelegate:Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;->popSystemNavigator()Z

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
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/activity/x;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/activity/x;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/activity/x;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private restoreSystemChromeSystemUIOverlays()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setClipboardData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "text label?"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setFrameworkHandlesBack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformPluginDelegate:Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;->setFrameworkHandlesBack(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setSystemChromeApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 10
    .line 11
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;->label:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;->color:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lio/flutter/plugin/platform/e;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;->label:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;->color:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/platform/d;->a(Ljava/lang/String;II)Landroid/app/ActivityManager$TaskDescription;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setSystemChromeChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/flutter/plugin/platform/PlatformPlugin$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/flutter/plugin/platform/PlatformPlugin$2;-><init>(Lio/flutter/plugin/platform/PlatformPlugin;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setSystemChromeEnabledSystemUIMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->LEAN_BACK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x706

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xf06

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->IMMERSIVE_STICKY:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x1706

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;->EDGE_TO_EDGE:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p1, v0, :cond_3

    .line 31
    .line 32
    const/16 p1, 0x700

    .line 33
    .line 34
    :goto_0
    iput p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private setSystemChromeEnabledSystemUIOverlays(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1706

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x706

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;

    .line 24
    .line 25
    sget-object v3, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$SystemUiOverlay:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    and-int/lit16 v0, v0, -0x203

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setSystemChromePreferredOrientations(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSystemChromeSystemUIOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lv/O;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lv/O;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0xc000000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v7, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$Brightness:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v7, v3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Lv/O;->b(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v6}, Lv/O;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarColor:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemStatusBarContrastEnforced:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v7, 0x1d

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-lt v1, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0, v3}, Lio/flutter/plugin/platform/a;->a(Landroid/view/Window;Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v1, v3, :cond_9

    .line 88
    .line 89
    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    sget-object v8, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$Brightness:[I

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v3, v8, v3

    .line 100
    .line 101
    if-eq v3, v6, :cond_7

    .line 102
    .line 103
    if-eq v3, v5, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v2, v4}, Lv/O;->a(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v2, v6}, Lv/O;->a(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_1
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarColor:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarDividerColor:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    const/16 v3, 0x1c

    .line 129
    .line 130
    if-lt v1, v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v2}, Lio/flutter/plugin/platform/b;->a(Landroid/view/Window;I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    if-lt v1, v7, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/c;->a(Landroid/view/Window;Z)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->currentTheme:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    .line 153
    .line 154
    return-void
.end method

.method private share(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "text/plain"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.extra.TEXT"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->platformChannel:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->setPlatformMessageHandler(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateSystemUiOverlays()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/flutter/plugin/platform/PlatformPlugin;->mEnabledOverlays:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->currentTheme:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformPlugin;->setSystemChromeSystemUIOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformPlugin;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/flutter/plugin/platform/PlatformPlugin$3;->$SwitchMap$io$flutter$embedding$engine$systemchannels$PlatformChannel$HapticFeedbackType:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x6

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
