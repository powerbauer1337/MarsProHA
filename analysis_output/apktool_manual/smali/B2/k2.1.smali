.class public LB2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/k2$a;
    }
.end annotation


# instance fields
.field public final a:LB2/E1;

.field public final b:LB2/k2$a;


# direct methods
.method public constructor <init>(LB2/E1;LB2/k2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/k2;->a:LB2/E1;

    .line 5
    .line 6
    iput-object p2, p0, LB2/k2;->b:LB2/k2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/k2;->a:LB2/E1;

    .line 2
    .line 3
    iget-object v1, p0, LB2/k2;->b:LB2/k2$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LB2/k2$a;->a()Landroid/webkit/WebStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, LB2/E1;->b(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/k2;->a:LB2/E1;

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
    check-cast p1, Landroid/webkit/WebStorage;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
