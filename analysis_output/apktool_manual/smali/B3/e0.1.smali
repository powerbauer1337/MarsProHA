.class public final LB3/e0;
.super LB3/D0;
.source "SourceFile"


# instance fields
.field public final e:LB3/c0;


# direct methods
.method public constructor <init>(LB3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/e0;->e:LB3/c0;

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
    invoke-virtual {p0, p1}, LB3/e0;->s(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB3/e0;->e:LB3/c0;

    .line 2
    .line 3
    invoke-interface {p1}, LB3/c0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
