.class public Lio/flutter/plugins/urllauncher/WebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/WebViewActivity$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Landroid/webkit/WebView;

.field public final d:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$a;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$b;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->b:Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v1, "close action"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Landroid/content/IntentFilter;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "url"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "enableJavaScript"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "enableDomStorage"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "com.android.browser.headers"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "enableJavaScript"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "enableDomStorage"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "com.android.browser.headers"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 71
    .line 72
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->b:Landroid/webkit/WebViewClient;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 88
    .line 89
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$c;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 98
    .line 99
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Landroid/content/IntentFilter;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {p0, p1, v0, v1}, Ln/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
