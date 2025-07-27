.class public Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;
    }
.end annotation


# static fields
.field private static final CHANNEL_NAME:Ljava/lang/String; = "flutter/processtext"

.field private static final METHOD_PROCESS_TEXT_ACTION:Ljava/lang/String; = "ProcessText.processTextAction"

.field private static final METHOD_QUERY_TEXT_ACTIONS:Ljava/lang/String; = "ProcessText.queryTextActions"

.field private static final TAG:Ljava/lang/String; = "ProcessTextChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private processTextMethodHandler:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 10
    .line 11
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->packageManager:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    .line 14
    .line 15
    const-string v1, "flutter/processtext"

    .line 16
    .line 17
    sget-object v2, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->processTextMethodHandler:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setMethodHandler(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->processTextMethodHandler:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    .line 2
    .line 3
    return-void
.end method
