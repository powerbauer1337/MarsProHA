.class public LB2/Y2$a;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/Y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/Y2$a$a;
    }
.end annotation


# instance fields
.field public a:LB2/Q2;

.field public b:Landroid/webkit/WebViewClient;

.field public c:LB2/X1$a;

.field public final d:LB2/Y2$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 1

    .line 1
    new-instance v0, LB2/W2;

    invoke-direct {v0}, LB2/W2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LB2/Y2$a;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;LB2/Y2$a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;LB2/Y2$a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LB2/Y2$a;->b:Landroid/webkit/WebViewClient;

    .line 4
    new-instance p1, LB2/X1$a;

    invoke-direct {p1}, LB2/X1$a;-><init>()V

    iput-object p1, p0, LB2/Y2$a;->c:LB2/X1$a;

    .line 5
    new-instance p1, LB2/Q2;

    invoke-direct {p1, p2, p3}, LB2/Q2;-><init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    iput-object p1, p0, LB2/Y2$a;->a:LB2/Q2;

    .line 6
    iput-object p4, p0, LB2/Y2$a;->d:LB2/Y2$a$a;

    .line 7
    iget-object p1, p0, LB2/Y2$a;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, LB2/Y2$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object p1, p0, LB2/Y2$a;->c:LB2/X1$a;

    invoke-virtual {p0, p1}, LB2/Y2$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(I)Z
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
.method public final c()Lio/flutter/embedding/android/FlutterView;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lio/flutter/embedding/android/FlutterView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lio/flutter/embedding/android/FlutterView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/Y2$a;->c:LB2/X1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/Y2$a;->d:LB2/Y2$a$a;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-interface {v0, v1}, LB2/Y2$a$a;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LB2/Y2$a;->c()Lio/flutter/embedding/android/FlutterView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lio/flutter/embedding/android/s;->a(Lio/flutter/embedding/android/FlutterView;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/h;->a(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/h;->b(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/h;->c(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/h;->d(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/Y2$a;->a:LB2/Q2;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    int-to-long p1, p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    int-to-long p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    int-to-long p1, p4

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, LB2/X2;

    .line 27
    .line 28
    invoke-direct {v6}, LB2/X2;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v6}, LB2/Q2;->b(Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$I$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setApi(LB2/Q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/Y2$a;->a:LB2/Q2;

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LB2/X1$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LB2/X1$a;

    .line 9
    .line 10
    iput-object p1, p0, LB2/Y2$a;->c:LB2/X1$a;

    .line 11
    .line 12
    iget-object v0, p0, LB2/Y2$a;->b:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LB2/X1$a;->b(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Client must be a SecureWebChromeClient."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/Y2$a;->b:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iget-object v0, p0, LB2/Y2$a;->c:LB2/X1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB2/X1$a;->b(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
