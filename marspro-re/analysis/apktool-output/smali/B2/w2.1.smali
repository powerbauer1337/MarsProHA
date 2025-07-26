.class public LB2/w2;
.super LB2/n$F;
.source "SourceFile"


# instance fields
.field public final b:Lio/flutter/plugin/common/BinaryMessenger;

.field public final c:LB2/E1;

.field public final d:LB2/Q2;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB2/n$F;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/w2;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, LB2/w2;->c:LB2/E1;

    .line 7
    .line 8
    new-instance v0, LB2/Q2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LB2/Q2;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic B(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic C(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static D(LW/e;)LB2/n$A;
    .locals 3

    .line 1
    new-instance v0, LB2/n$A$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/n$A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW/e;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LB2/n$A$a;->c(Ljava/lang/Long;)LB2/n$A$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LW/e;->a()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, LB2/n$A$a;->b(Ljava/lang/String;)LB2/n$A$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, LB2/n$A$a;->a()LB2/n$A;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static E(Landroid/webkit/WebResourceError;)LB2/n$A;
    .locals 3

    .line 1
    new-instance v0, LB2/n$A$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/n$A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LB2/n$A$a;->c(Ljava/lang/Long;)LB2/n$A$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, LB2/n$A$a;->b(Ljava/lang/String;)LB2/n$A$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, LB2/n$A$a;->a()LB2/n$A;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static F(Landroid/webkit/WebResourceRequest;)LB2/n$B;
    .locals 3

    .line 1
    new-instance v0, LB2/n$B$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/n$B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LB2/n$B$a;->g(Ljava/lang/String;)LB2/n$B$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LB2/n$B$a;->c(Ljava/lang/Boolean;)LB2/n$B$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LB2/n$B$a;->b(Ljava/lang/Boolean;)LB2/n$B$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LB2/n$B$a;->e(Ljava/lang/String;)LB2/n$B$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, LB2/n$B$a;->f(Ljava/util/Map;)LB2/n$B$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x18

    .line 73
    .line 74
    if-lt v1, v2, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, LB2/l2;->a(Landroid/webkit/WebResourceRequest;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, LB2/n$B$a;->d(Ljava/lang/Boolean;)LB2/n$B$a;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, LB2/n$B$a;->a()LB2/n$B;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static G(Landroid/webkit/WebResourceResponse;)LB2/n$C;
    .locals 3

    .line 1
    new-instance v0, LB2/n$C$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/n$C$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v1, p0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LB2/n$C$a;->b(Ljava/lang/Long;)LB2/n$C$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LB2/n$C$a;->a()LB2/n$C;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic u(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic v(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic w(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic x(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic y(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic z(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public H(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLB2/n$F$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/v2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/v2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p5

    .line 35
    invoke-virtual/range {v1 .. v6}, LB2/n$F;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LB2/n$F$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I(Landroid/webkit/WebViewClient;)J
    .locals 2

    .line 1
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Could not find identifier for WebViewClient."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public J(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LB2/n$F$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/o2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/o2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/n$F;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LB2/n$F$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public K(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LB2/n$F$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/r2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/r2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/n$F;->m(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LB2/n$F$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public L(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$F$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/u2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/u2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p5

    .line 32
    move-object v7, p6

    .line 33
    invoke-virtual/range {v1 .. v7}, LB2/n$F;->n(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$F$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;LB2/n$F$a;)V
    .locals 8

    .line 1
    new-instance v0, LB2/B1;

    .line 2
    .line 3
    iget-object v1, p0, LB2/w2;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    iget-object v2, p0, LB2/w2;->c:LB2/E1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LB2/B1;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB2/q2;

    .line 11
    .line 12
    invoke-direct {v1}, LB2/q2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, LB2/B1;->a(Landroid/webkit/HttpAuthHandler;LB2/n$m$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LB2/w2;->c:LB2/E1;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LB2/w2;->c:LB2/E1;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    move-object v7, p6

    .line 49
    invoke-virtual/range {v1 .. v7}, LB2/n$F;->o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$F$a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public N(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;LB2/n$F$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/n2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/n2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p3}, LB2/w2;->F(Landroid/webkit/WebResourceRequest;)LB2/n$B;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p4}, LB2/w2;->G(Landroid/webkit/WebResourceResponse;)LB2/n$C;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v1, p0

    .line 34
    move-object v6, p5

    .line 35
    invoke-virtual/range {v1 .. v6}, LB2/n$F;->p(Ljava/lang/Long;Ljava/lang/Long;LB2/n$B;LB2/n$C;LB2/n$F$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public O(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LW/e;LB2/n$F$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/s2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/s2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p3}, LB2/w2;->F(Landroid/webkit/WebResourceRequest;)LB2/n$B;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p4}, LB2/w2;->D(LW/e;)LB2/n$A;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v1, p0

    .line 37
    move-object v6, p5

    .line 38
    invoke-virtual/range {v1 .. v6}, LB2/n$F;->q(Ljava/lang/Long;Ljava/lang/Long;LB2/n$B;LB2/n$A;LB2/n$F$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public P(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;LB2/n$F$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/t2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/t2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p3}, LB2/w2;->F(Landroid/webkit/WebResourceRequest;)LB2/n$B;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p4}, LB2/w2;->E(Landroid/webkit/WebResourceError;)LB2/n$A;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v1, p0

    .line 37
    move-object v6, p5

    .line 38
    invoke-virtual/range {v1 .. v6}, LB2/n$F;->q(Ljava/lang/Long;Ljava/lang/Long;LB2/n$B;LB2/n$A;LB2/n$F$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Q(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LB2/n$F$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/p2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/p2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3}, LB2/w2;->F(Landroid/webkit/WebResourceRequest;)LB2/n$B;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/n$F;->r(Ljava/lang/Long;Ljava/lang/Long;LB2/n$B;LB2/n$F$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public R(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LB2/n$F$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/w2;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/m2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/m2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/w2;->c:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/w2;->I(Landroid/webkit/WebViewClient;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/n$F;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LB2/n$F$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
