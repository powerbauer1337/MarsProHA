.class public LB2/J1;
.super LB2/n$r;
.source "SourceFile"


# instance fields
.field public final b:LB2/E1;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB2/n$r;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB2/J1;->b:LB2/E1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LB2/I1;)J
    .locals 2

    .line 1
    iget-object v0, p0, LB2/J1;->b:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->h(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Could not find identifier for JavaScriptChannel."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public e(LB2/I1;Ljava/lang/String;LB2/n$r$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LB2/J1;->d(LB2/I1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2, p3}, LB2/n$r;->c(Ljava/lang/Long;Ljava/lang/String;LB2/n$r$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
