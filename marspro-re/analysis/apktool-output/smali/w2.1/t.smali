.class public abstract synthetic Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/flutter/plugin/common/MessageCodec;
    .locals 1

    .line 1
    sget-object v0, Lw2/p$c;->a:Lw2/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lw2/p$b;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw2/p$d;

    .line 21
    .line 22
    new-instance v2, Lw2/t$a;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lw2/t$a;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, p1, v2}, Lw2/p$b;->d(Ljava/lang/String;Lw2/p$d;Lw2/p$f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(Lw2/p$b;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw2/t$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw2/t$b;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lw2/p$b;->c(Lw2/p$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lw2/p$b;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw2/t$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lw2/t$c;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lw2/p$b;->b(Lw2/p$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lio/flutter/plugin/common/BinaryMessenger;Lw2/p$b;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"

    .line 4
    .line 5
    invoke-static {}, Lw2/t;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lw2/q;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lw2/q;-><init>(Lw2/p$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 28
    .line 29
    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"

    .line 30
    .line 31
    invoke-static {}, Lw2/t;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lw2/r;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lw2/r;-><init>(Lw2/p$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 53
    .line 54
    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"

    .line 55
    .line 56
    invoke-static {}, Lw2/t;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p0, Lw2/s;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lw2/s;-><init>(Lw2/p$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
