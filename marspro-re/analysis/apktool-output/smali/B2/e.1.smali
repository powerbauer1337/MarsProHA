.class public LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$e;


# instance fields
.field public final a:Lio/flutter/plugin/common/BinaryMessenger;

.field public final b:LB2/E1;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/e;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, LB2/e;->b:LB2/E1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/e;->b(Ljava/lang/Long;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Long;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/e;->b:LB2/E1;

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
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 17
    .line 18
    return-object p1
.end method
