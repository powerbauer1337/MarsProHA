.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;,
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;,
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ALWAYS_USE_24_HOUR_FORMAT:Ljava/lang/String; = "alwaysUse24HourFormat"

.field private static final BRIEFLY_SHOW_PASSWORD:Ljava/lang/String; = "brieflyShowPassword"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "flutter/settings"

.field private static final CONFIGURATION_ID:Ljava/lang/String; = "configurationId"

.field private static final CONFIGURATION_QUEUE:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

.field private static final NATIVE_SPELL_CHECK_SERVICE_DEFINED:Ljava/lang/String; = "nativeSpellCheckServiceDefined"

.field private static final PLATFORM_BRIGHTNESS:Ljava/lang/String; = "platformBrightness"

.field private static final TAG:Ljava/lang/String; = "SettingsChannel"

.field private static final TEXT_SCALE_FACTOR:Ljava/lang/String; = "textScaleFactor"


# instance fields
.field public final channel:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->CONFIGURATION_QUEUE:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 5
    .line 6
    const-string v1, "flutter/settings"

    .line 7
    .line 8
    sget-object v2, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$100()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->CONFIGURATION_QUEUE:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPastDisplayMetrics(I)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->CONFIGURATION_QUEUE:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->getConfiguration(I)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->access$000(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static hasNonlinearTextScalingSupport()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public startMessage()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$MessageBuilder;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
