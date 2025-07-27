.class Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "ProcessText.processTextAction"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "error"

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p1, "ProcessText.queryTextActions"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;->queryTextActions()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v3, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v4, p0, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;

    .line 91
    .line 92
    invoke-static {v4}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel;)Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v0, v1, p1, p2}, Lio/flutter/embedding/engine/systemchannels/ProcessTextChannel$ProcessTextMethodHandler;->processTextAction(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, v3, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
