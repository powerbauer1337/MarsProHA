.class public final Lcom/marspro/meizhi/MainActivity;
.super Lio/flutter/embedding/android/FlutterActivity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.marspro.meizhi/method_channel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/marspro/meizhi/MainActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/marspro/meizhi/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/marspro/meizhi/MainActivity;->c(Lcom/marspro/meizhi/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/marspro/meizhi/MainActivity;->d(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/marspro/meizhi/MainActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "backHome"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final d(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    .line 1
    const-string v0, "flutterEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/marspro/meizhi/MainActivity;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LY1/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LY1/b;-><init>(Lcom/marspro/meizhi/MainActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/marspro/meizhi/MainActivity$a;->a:Lcom/marspro/meizhi/MainActivity$a;

    .line 5
    .line 6
    new-instance v0, LY1/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LY1/a;-><init>(Lr3/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->y(LJ2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
