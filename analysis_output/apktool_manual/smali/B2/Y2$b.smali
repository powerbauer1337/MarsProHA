.class public LB2/Y2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/Y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)LB2/Y2$a;
    .locals 1

    .line 1
    new-instance v0, LB2/Y2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LB2/Y2$a;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
