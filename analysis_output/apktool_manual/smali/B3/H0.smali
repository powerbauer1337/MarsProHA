.class public final LB3/H0;
.super LB3/Q0;
.source "SourceFile"


# instance fields
.field public final d:Li3/d;


# direct methods
.method public constructor <init>(Li3/g;Lr3/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LB3/Q0;-><init>(Li3/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lj3/b;->a(Lr3/p;Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LB3/H0;->d:Li3/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/H0;->d:Li3/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, LH3/a;->b(Li3/d;Li3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
