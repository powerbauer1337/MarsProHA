.class public Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemChromeStyle"
.end annotation


# instance fields
.field public final statusBarColor:Ljava/lang/Integer;

.field public final statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

.field public final systemNavigationBarColor:Ljava/lang/Integer;

.field public final systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

.field public final systemNavigationBarDividerColor:Ljava/lang/Integer;

.field public final systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

.field public final systemStatusBarContrastEnforced:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;Ljava/lang/Boolean;Ljava/lang/Integer;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarColor:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemStatusBarContrastEnforced:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarColor:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 13
    .line 14
    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarDividerColor:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method
