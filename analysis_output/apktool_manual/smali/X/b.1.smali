.class public abstract LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LW/c;)Landroid/webkit/WebMessage;
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, LW/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LW/c;->c()[LW/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/B;->b([LW/d;)[Landroid/webkit/WebMessagePort;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)LW/c;
    .locals 2

    .line 1
    new-instance v0, LW/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/B;->e([Landroid/webkit/WebMessagePort;)[LW/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, LW/c;-><init>(Ljava/lang/String;[LW/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLW/f$a;)V
    .locals 1

    .line 1
    new-instance v0, LX/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LX/b$c;-><init>(LW/f$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;LW/d$a;)V
    .locals 1

    .line 1
    new-instance v0, LX/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/b$a;-><init>(LW/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;LW/d$a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LX/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/b$b;-><init>(LW/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
