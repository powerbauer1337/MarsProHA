.class Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerInfo"
.end annotation


# instance fields
.field public final handler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

.field public final taskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;->handler:Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;->taskQueue:Lio/flutter/embedding/engine/dart/DartMessenger$DartMessengerTaskQueue;

    .line 7
    .line 8
    return-void
.end method
