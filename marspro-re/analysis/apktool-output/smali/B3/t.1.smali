.class public final LB3/t;
.super LB3/y0;
.source "SourceFile"


# instance fields
.field public final e:LB3/p;


# direct methods
.method public constructor <init>(LB3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/t;->e:LB3/p;

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
    invoke-virtual {p0, p1}, LB3/t;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB3/t;->e:LB3/p;

    .line 2
    .line 3
    invoke-virtual {p0}, LB3/D0;->t()LB3/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LB3/p;->v(LB3/w0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LB3/p;->H(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
