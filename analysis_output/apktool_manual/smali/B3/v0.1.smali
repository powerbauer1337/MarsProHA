.class public final LB3/v0;
.super LB3/D0;
.source "SourceFile"


# instance fields
.field public final e:Lr3/l;


# direct methods
.method public constructor <init>(Lr3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/v0;->e:Lr3/l;

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
    invoke-virtual {p0, p1}, LB3/v0;->s(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LB3/v0;->e:Lr3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
