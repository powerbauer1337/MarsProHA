.class Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

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
    .locals 4

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "Localization.getStringResource"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-string v2, "key"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 57
    .line 58
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2, p1}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;->getStringResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    const-string v0, "error"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
