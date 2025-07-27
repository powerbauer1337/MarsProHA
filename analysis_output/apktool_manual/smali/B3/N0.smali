.class public final LB3/N0;
.super LB3/D0;
.source "SourceFile"


# instance fields
.field public final e:LB3/p;


# direct methods
.method public constructor <init>(LB3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/N0;->e:LB3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB3/N0;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/D0;->t()LB3/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LB3/E0;->U()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LB3/C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LB3/N0;->e:LB3/p;

    .line 14
    .line 15
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 16
    .line 17
    check-cast p1, LB3/C;

    .line 18
    .line 19
    iget-object p1, p1, LB3/C;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LB3/N0;->e:LB3/p;

    .line 34
    .line 35
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 36
    .line 37
    invoke-static {p1}, LB3/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
