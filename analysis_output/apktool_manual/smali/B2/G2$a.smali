.class public LB2/G2$a;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:LB2/w2;

.field public c:Z


# direct methods
.method public constructor <init>(LB2/w2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LB2/G2$a;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LB2/G2$a;->b:LB2/w2;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LW/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB2/G2$a;->b:LB2/w2;

    .line 2
    .line 3
    new-instance v5, LB2/F2;

    .line 4
    .line 5
    invoke-direct {v5}, LB2/F2;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LB2/w2;->O(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LW/e;LB2/n$F$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LB2/G2$a;->b:LB2/w2;

    .line 2
    .line 3
    new-instance v5, LB2/A2;

    .line 4
    .line 5
    invoke-direct {v5}, LB2/A2;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LB2/w2;->H(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLB2/n$F$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/G2$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/G2$a;->b:LB2/w2;

    .line 2
    .line 3
    new-instance v1, LB2/D2;

    .line 4
    .line 5
    invoke-direct {v1}, LB2/D2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, v1}, LB2/w2;->J(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LB2/n$F$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p3, p0, LB2/G2$a;->b:LB2/w2;

    .line 2
    .line 3
    new-instance v0, LB2/B2;

    .line 4
    .line 5
    invoke-direct {v0}, LB2/B2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0, p1, p2, v0}, LB2/w2;->K(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LB2/n$F$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/G2$a;->b:LB2/w2;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v6, LB2/z2;

    .line 9
    .line 10
    invoke-direct {v6}, LB2/z2;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v6}, LB2/w2;->L(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LB2/n$F$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/G2$a;->b:LB2/w2;

    .line 2
    .line 3
    new-instance v6, LB2/E2;

    .line 4
    .line 5
    invoke-direct {v6}, LB2/E2;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, LB2/w2;->M(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;LB2/n$F$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB2/G2$a;->b:LB2/w2;

    .line 2
    .line 3
    new-instance v5, LB2/y2;

    .line 4
    .line 5
    invoke-direct {v5}, LB2/y2;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LB2/w2;->N(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;LB2/n$F$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB2/G2$a;->b:LB2/w2;

    new-instance v1, LB2/C2;

    invoke-direct {v1}, LB2/C2;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, LB2/w2;->Q(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LB2/n$F$a;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LB2/G2$a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, LB2/G2$a;->b:LB2/w2;

    new-instance v1, LB2/x2;

    invoke-direct {v1}, LB2/x2;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, LB2/w2;->R(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;LB2/n$F$a;)V

    .line 4
    iget-boolean p1, p0, LB2/G2$a;->c:Z

    return p1
.end method
