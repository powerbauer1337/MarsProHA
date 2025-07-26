.class public LB2/X1$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/X1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/X1$a;->a:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, LB2/X1$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LB2/X1$a$a;-><init>(LB2/X1$a;Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    new-instance p3, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public b(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/X1$a;->a:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p4, p2}, LB2/X1$a;->a(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
