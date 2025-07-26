.class public LB2/V1;
.super LB2/n$x;
.source "SourceFile"


# instance fields
.field public final b:Lio/flutter/plugin/common/BinaryMessenger;

.field public final c:LB2/E1;

.field public final d:LB2/Q2;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB2/n$x;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/V1;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, LB2/V1;->c:LB2/E1;

    .line 7
    .line 8
    new-instance v0, LB2/Q2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LB2/Q2;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB2/V1;->d:LB2/Q2;

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

.method public static synthetic D(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static Q(Landroid/webkit/ConsoleMessage$MessageLevel;)LB2/n$b;
    .locals 1

    .line 1
    sget-object v0, LB2/V1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LB2/n$b;->k:LB2/n$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, LB2/n$b;->b:LB2/n$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, LB2/n$b;->c:LB2/n$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LB2/n$b;->f:LB2/n$b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LB2/n$b;->d:LB2/n$b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, LB2/n$b;->e:LB2/n$b;

    .line 40
    .line 41
    return-object p0
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
.method public final E(Landroid/webkit/WebChromeClient;)J
    .locals 2

    .line 1
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

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
    const-string v0, "Could not find identifier for WebChromeClient."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public F(Landroid/webkit/WebChromeClient;Landroid/webkit/ConsoleMessage;LB2/n$x$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, LB2/n$a$a;

    .line 11
    .line 12
    invoke-direct {v0}, LB2/n$a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LB2/n$a$a;->c(Ljava/lang/Long;)LB2/n$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LB2/n$a$a;->d(Ljava/lang/String;)LB2/n$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LB2/V1;->Q(Landroid/webkit/ConsoleMessage$MessageLevel;)LB2/n$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LB2/n$a$a;->b(LB2/n$b;)LB2/n$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, LB2/n$a$a;->e(Ljava/lang/String;)LB2/n$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, LB2/n$a$a;->a()LB2/n$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-super {p0, p1, p2, p3}, LB2/n$x;->m(Ljava/lang/Long;LB2/n$a;LB2/n$x$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public G(Landroid/webkit/WebChromeClient;LB2/n$x$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LB2/n$x;->n(Ljava/lang/Long;LB2/n$x$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Landroid/webkit/WebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;LB2/n$x$a;)V
    .locals 3

    .line 1
    new-instance v0, LB2/z1;

    .line 2
    .line 3
    iget-object v1, p0, LB2/V1;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    iget-object v2, p0, LB2/V1;->c:LB2/E1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LB2/z1;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB2/S1;

    .line 11
    .line 12
    invoke-direct {v1}, LB2/S1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, LB2/z1;->a(Landroid/webkit/GeolocationPermissions$Callback;LB2/n$k$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3, p2, p4}, LB2/n$x;->o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LB2/n$x$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public I(Landroid/webkit/WebChromeClient;LB2/n$x$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LB2/n$x;->p(Ljava/lang/Long;LB2/n$x$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, LB2/n$x;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, LB2/n$x;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-super/range {v1 .. v6}, LB2/n$x;->s(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2/n$x$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;LB2/n$x$a;)V
    .locals 3

    .line 1
    new-instance v0, LB2/L1;

    .line 2
    .line 3
    iget-object v1, p0, LB2/V1;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    iget-object v2, p0, LB2/V1;->c:LB2/E1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LB2/L1;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LB2/Q1;

    .line 15
    .line 16
    invoke-direct {v2}, LB2/Q1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1, v2}, LB2/L1;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;LB2/n$t$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, LB2/n$x;->t(Ljava/lang/Long;Ljava/lang/Long;LB2/n$x$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public N(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;LB2/n$x$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/V1;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/R1;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/R1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

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
    invoke-virtual {p0, p1}, LB2/V1;->E(Landroid/webkit/WebChromeClient;)J

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
    invoke-super {p0, p1, p2, p3, p4}, LB2/n$x;->u(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$x$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O(Landroid/webkit/WebChromeClient;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;LB2/n$x$a;)V
    .locals 3

    .line 1
    new-instance v0, LB2/N1;

    .line 2
    .line 3
    iget-object v1, p0, LB2/V1;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    iget-object v2, p0, LB2/V1;->c:LB2/E1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LB2/N1;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB2/T1;

    .line 11
    .line 12
    invoke-direct {v1}, LB2/T1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, LB2/N1;->a(Landroid/view/View;LB2/n$w$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LB2/d;

    .line 19
    .line 20
    iget-object v1, p0, LB2/V1;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 21
    .line 22
    iget-object v2, p0, LB2/V1;->c:LB2/E1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LB2/d;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LB2/U1;

    .line 28
    .line 29
    invoke-direct {v1}, LB2/U1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, v1}, LB2/d;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;LB2/n$d$a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/n$x;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$x$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public P(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;LB2/n$x$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/V1;->d:LB2/Q2;

    .line 2
    .line 3
    new-instance v1, LB2/O1;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/O1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, LB2/Q2;->a(Landroid/webkit/WebView;LB2/n$I$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB2/j;

    .line 12
    .line 13
    iget-object v1, p0, LB2/V1;->b:Lio/flutter/plugin/common/BinaryMessenger;

    .line 14
    .line 15
    iget-object v2, p0, LB2/V1;->c:LB2/E1;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LB2/j;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LB2/P1;

    .line 21
    .line 22
    invoke-direct {v1}, LB2/P1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, v1}, LB2/j;->d(Landroid/webkit/WebChromeClient$FileChooserParams;LB2/n$i$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LB2/V1;->c:LB2/E1;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/n$x;->w(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$x$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
