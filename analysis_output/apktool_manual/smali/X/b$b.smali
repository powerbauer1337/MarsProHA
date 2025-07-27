.class public LX/b$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/b;->m(Landroid/webkit/WebMessagePort;LW/d$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(LW/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    .line 1
    new-instance v0, LX/B;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/B;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/B;->c(Landroid/webkit/WebMessage;)LW/c;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
