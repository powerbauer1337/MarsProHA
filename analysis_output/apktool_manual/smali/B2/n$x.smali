.class public abstract LB2/n$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/n$x$a;
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
    iput-object p1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(LB2/n$x$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LB2/n$x$a;->reply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l()Lio/flutter/plugin/common/MessageCodec;
    .locals 1

    .line 1
    sget-object v0, LB2/n$y;->a:LB2/n$y;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/Long;LB2/n$a;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onConsoleMessage"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    const/4 v2, 0x2

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
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LB2/c0;

    .line 33
    .line 34
    invoke-direct {p1, p3}, LB2/c0;-><init>(LB2/n$x$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n(Ljava/lang/Long;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsHidePrompt"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LB2/f0;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LB2/f0;-><init>(LB2/n$x$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsShowPrompt"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    new-instance p1, LB2/g0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/g0;-><init>(LB2/n$x$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public p(Ljava/lang/Long;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onHideCustomView"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LB2/Z;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LB2/Z;-><init>(LB2/n$x$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsAlert"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    new-instance p1, LB2/b0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/b0;-><init>(LB2/n$x$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsConfirm"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    new-instance p1, LB2/e0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/e0;-><init>(LB2/n$x$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsPrompt"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    new-instance p1, LB2/d0;

    .line 39
    .line 40
    invoke-direct {p1, p5}, LB2/d0;-><init>(LB2/n$x$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t(Ljava/lang/Long;Ljava/lang/Long;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onPermissionRequest"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Long;

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
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LB2/h0;

    .line 33
    .line 34
    invoke-direct {p1, p3}, LB2/h0;-><init>(LB2/n$x$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onProgressChanged"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    new-array v2, v2, [Ljava/lang/Long;

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
    new-instance p1, LB2/j0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/j0;-><init>(LB2/n$x$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowCustomView"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    new-array v2, v2, [Ljava/lang/Long;

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
    new-instance p1, LB2/i0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/i0;-><init>(LB2/n$x$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$x$a;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, LB2/n$x;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowFileChooser"

    .line 6
    .line 7
    invoke-static {}, LB2/n$x;->l()Lio/flutter/plugin/common/MessageCodec;

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
    new-array v2, v2, [Ljava/lang/Long;

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
    new-instance p1, LB2/a0;

    .line 36
    .line 37
    invoke-direct {p1, p4}, LB2/a0;-><init>(LB2/n$x$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
