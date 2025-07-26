.class public LB2/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/plugin/common/BinaryMessenger;

.field public final b:LB2/E1;

.field public c:LB2/n$I;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/Q2;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, LB2/Q2;->b:LB2/E1;

    .line 7
    .line 8
    new-instance p2, LB2/n$I;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LB2/n$I;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LB2/Q2;->c:LB2/n$I;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;LB2/n$I$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/Q2;->b:LB2/E1;

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
    iget-object v0, p0, LB2/Q2;->c:LB2/n$I;

    .line 10
    .line 11
    iget-object v1, p0, LB2/Q2;->b:LB2/E1;

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
    invoke-virtual {v0, p1, p2}, LB2/n$I;->c(Ljava/lang/Long;LB2/n$I$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$I$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/Q2;->c:LB2/n$I;

    .line 2
    .line 3
    iget-object v1, p0, LB2/Q2;->b:LB2/E1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, LB2/n$I;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LB2/n$I$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
