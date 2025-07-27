.class public LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/c$b;,
        LB2/c$a;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/BinaryMessenger;

.field public final b:LB2/E1;

.field public final c:LB2/c$b;

.field public final d:LB2/c$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 1

    .line 1
    new-instance v0, LB2/c$b;

    invoke-direct {v0}, LB2/c$b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LB2/c;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;LB2/c$b;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;LB2/c$b;)V
    .locals 1

    .line 2
    new-instance v0, LB2/a;

    invoke-direct {v0}, LB2/a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LB2/c;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;LB2/c$b;LB2/c$a;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;LB2/c$b;LB2/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB2/c;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    iput-object p2, p0, LB2/c;->b:LB2/E1;

    .line 6
    iput-object p3, p0, LB2/c;->c:LB2/c$b;

    .line 7
    iput-object p4, p0, LB2/c;->d:LB2/c$a;

    return-void
.end method

.method public static synthetic e(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/c;->b:LB2/E1;

    .line 2
    .line 3
    iget-object v1, p0, LB2/c;->c:LB2/c$b;

    .line 4
    .line 5
    invoke-virtual {v1}, LB2/c$b;->a()Landroid/webkit/CookieManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, LB2/E1;->b(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/Long;LB2/n$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/c;->d:LB2/c$a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-interface {v0, v1}, LB2/c$a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LB2/c;->f(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, LB2/b;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LB2/b;-><init>(LB2/n$v;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LB2/c;->f(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LB2/c;->g(Landroid/webkit/CookieManager;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, LB2/n$v;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/c;->d:LB2/c$a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-interface {v0, v1}, LB2/c$a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LB2/c;->f(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LB2/c;->b:LB2/E1;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LB2/E1;->i(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p2, "`setAcceptThirdPartyCookies` is unsupported on versions below `Build.VERSION_CODES.LOLLIPOP`."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/c;->f(Ljava/lang/Long;)Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Long;)Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/c;->b:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LB2/E1;->i(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/webkit/CookieManager;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Landroid/webkit/CookieManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method
