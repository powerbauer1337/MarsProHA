.class public final LB3/O0;
.super LB3/D0;
.source "SourceFile"


# instance fields
.field public final e:Li3/d;


# direct methods
.method public constructor <init>(Li3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/O0;->e:Li3/d;

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
    invoke-virtual {p0, p1}, LB3/O0;->s(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, LB3/O0;->e:Li3/d;

    .line 2
    .line 3
    sget-object v0, Lf3/j;->b:Lf3/j$a;

    .line 4
    .line 5
    sget-object v0, Lf3/q;->a:Lf3/q;

    .line 6
    .line 7
    invoke-static {v0}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
