.class public LB2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/h$a;,
        LB2/h$b;
    }
.end annotation


# instance fields
.field public final a:LB2/E1;

.field public final b:LB2/h$a;

.field public final c:LB2/g;


# direct methods
.method public constructor <init>(LB2/E1;LB2/h$a;LB2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/h;->a:LB2/E1;

    .line 5
    .line 6
    iput-object p2, p0, LB2/h;->b:LB2/h$a;

    .line 7
    .line 8
    iput-object p3, p0, LB2/h;->c:LB2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/h;->b:LB2/h$a;

    .line 2
    .line 3
    iget-object v1, p0, LB2/h;->c:LB2/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB2/h$a;->a(LB2/g;)LB2/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LB2/h;->a:LB2/E1;

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
