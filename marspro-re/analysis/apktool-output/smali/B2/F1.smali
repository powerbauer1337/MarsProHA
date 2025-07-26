.class public LB2/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$q;


# instance fields
.field public final a:LB2/E1;


# direct methods
.method public constructor <init>(LB2/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/F1;->a:LB2/E1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/F1;->a:LB2/E1;

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
    move-result-object v0

    .line 11
    instance-of v1, v0, LB2/Y2$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LB2/Y2$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LB2/F1;->a:LB2/E1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, LB2/E1;->m(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
