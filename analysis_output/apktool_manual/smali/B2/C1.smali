.class public LB2/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$n;


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
    iput-object p1, p0, LB2/C1;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, LB2/C1;->b:LB2/E1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/C1;->d(Ljava/lang/Long;)Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/C1;->d(Ljava/lang/Long;)Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/C1;->d(Ljava/lang/Long;)Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Long;)Landroid/webkit/HttpAuthHandler;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/C1;->b:LB2/E1;

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
    check-cast p1, Landroid/webkit/HttpAuthHandler;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
