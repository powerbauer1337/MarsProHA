.class public LB2/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/G2$b;,
        LB2/G2$a;,
        LB2/G2$c;
    }
.end annotation


# instance fields
.field public final a:LB2/E1;

.field public final b:LB2/G2$b;

.field public final c:LB2/w2;


# direct methods
.method public constructor <init>(LB2/E1;LB2/G2$b;LB2/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/G2;->a:LB2/E1;

    .line 5
    .line 6
    iput-object p2, p0, LB2/G2;->b:LB2/G2$b;

    .line 7
    .line 8
    iput-object p3, p0, LB2/G2;->c:LB2/w2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/G2;->b:LB2/G2$b;

    .line 2
    .line 3
    iget-object v1, p0, LB2/G2;->c:LB2/w2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB2/G2$b;->a(LB2/w2;)Landroid/webkit/WebViewClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LB2/G2;->a:LB2/E1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v0, v2, v3}, LB2/E1;->b(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/G2;->a:LB2/E1;

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
    check-cast p1, Landroid/webkit/WebViewClient;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LB2/G2$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LB2/G2$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, LB2/G2$a;->l(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, LB2/G2$c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LB2/G2$c;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, LB2/G2$c;->j(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
