.class public final LB3/v;
.super LB3/y0;
.source "SourceFile"

# interfaces
.implements LB3/u;


# instance fields
.field public final e:LB3/w;


# direct methods
.method public constructor <init>(LB3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/v;->e:LB3/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/D0;->t()LB3/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LB3/E0;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()LB3/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/D0;->t()LB3/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB3/v;->s(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, LB3/v;->e:LB3/w;

    .line 2
    .line 3
    invoke-virtual {p0}, LB3/D0;->t()LB3/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LB3/w;->e(LB3/M0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
