.class public LB2/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/K1$a;
    }
.end annotation


# instance fields
.field public final a:LB2/E1;

.field public final b:LB2/K1$a;

.field public final c:LB2/J1;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LB2/E1;LB2/K1$a;LB2/J1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/K1;->a:LB2/E1;

    .line 5
    .line 6
    iput-object p2, p0, LB2/K1;->b:LB2/K1$a;

    .line 7
    .line 8
    iput-object p3, p0, LB2/K1;->c:LB2/J1;

    .line 9
    .line 10
    iput-object p4, p0, LB2/K1;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/K1;->b:LB2/K1$a;

    .line 2
    .line 3
    iget-object v1, p0, LB2/K1;->c:LB2/J1;

    .line 4
    .line 5
    iget-object v2, p0, LB2/K1;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2, v2}, LB2/K1$a;->a(LB2/J1;Ljava/lang/String;Landroid/os/Handler;)LB2/I1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LB2/K1;->a:LB2/E1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p2, v1, v2}, LB2/E1;->b(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/K1;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
