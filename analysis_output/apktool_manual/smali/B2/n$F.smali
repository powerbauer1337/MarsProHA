.class public abstract LB2/n$F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/n$F$a;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(LB2/n$F$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$F$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k()Lio/flutter/plugin/common/MessageCodec;
    .locals 1

    .line 1
    sget-object v0, LB2/n$G;->a:LB2/n$G;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.doUpdateVisitedHistory"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Ljava/io/Serializable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p4, v2, p1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LB2/P0;

    .line 39
    .line 40
    invoke-direct {p1, p5}, LB2/P0;-><init>(LB2/n$F$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageFinished"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/io/Serializable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LB2/Q0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/Q0;-><init>(LB2/n$F$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageStarted"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/io/Serializable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LB2/M0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/M0;-><init>(LB2/n$F$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public n(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedError"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [Ljava/io/Serializable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p4, v2, p1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aput-object p5, v2, p1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LB2/L0;

    .line 42
    .line 43
    invoke-direct {p1, p6}, LB2/L0;-><init>(LB2/n$F$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpAuthRequest"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [Ljava/io/Serializable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p4, v2, p1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    aput-object p5, v2, p1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LB2/R0;

    .line 42
    .line 43
    invoke-direct {p1, p6}, LB2/R0;-><init>(LB2/n$F$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p(Ljava/lang/Long;Ljava/lang/Long;LB2/n$B;LB2/n$C;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpError"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p4, v2, p1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LB2/S0;

    .line 39
    .line 40
    invoke-direct {p1, p5}, LB2/S0;-><init>(LB2/n$F$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public q(Ljava/lang/Long;Ljava/lang/Long;LB2/n$B;LB2/n$A;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedRequestError"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aput-object p4, v2, p1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LB2/O0;

    .line 39
    .line 40
    invoke-direct {p1, p5}, LB2/O0;-><init>(LB2/n$F$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r(Ljava/lang/Long;Ljava/lang/Long;LB2/n$B;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.requestLoading"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LB2/N0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/N0;-><init>(LB2/n$F$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LB2/n$F$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$F;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.urlLoading"

    .line 6
    .line 7
    invoke-static {}, LB2/n$F;->k()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/io/Serializable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LB2/K0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/K0;-><init>(LB2/n$F$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
