.class public abstract synthetic LB2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/flutter/plugin/common/MessageCodec;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(LB2/n$l;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 8

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
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move-object v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {p0, v2, v3, v4, p1}, LB2/n$l;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, LB2/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(Lio/flutter/plugin/common/BinaryMessenger;LB2/n$l;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackHostApi.invoke"

    .line 4
    .line 5
    invoke-static {}, LB2/F;->a()Lio/flutter/plugin/common/MessageCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p0, LB2/E;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LB2/E;-><init>(LB2/n$l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
