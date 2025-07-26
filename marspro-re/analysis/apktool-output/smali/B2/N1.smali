.class public LB2/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/plugin/common/BinaryMessenger;

.field public final b:LB2/E1;

.field public c:LB2/n$w;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/N1;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, LB2/N1;->b:LB2/E1;

    .line 7
    .line 8
    new-instance p2, LB2/n$w;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LB2/n$w;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LB2/N1;->c:LB2/n$w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LB2/n$w$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/N1;->b:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/N1;->c:LB2/n$w;

    .line 10
    .line 11
    iget-object v1, p0, LB2/N1;->b:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LB2/E1;->c(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, LB2/n$w;->b(Ljava/lang/Long;LB2/n$w$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
