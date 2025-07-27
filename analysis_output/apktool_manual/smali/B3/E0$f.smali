.class public final LB3/E0$f;
.super LG3/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/E0;->v(Ljava/lang/Object;LB3/J0;LB3/D0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LB3/E0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG3/q;LB3/E0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LB3/E0$f;->d:LB3/E0;

    .line 2
    .line 3
    iput-object p3, p0, LB3/E0$f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LG3/q$a;-><init>(LG3/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB3/E0$f;->f(LG3/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(LG3/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LB3/E0$f;->d:LB3/E0;

    .line 2
    .line 3
    invoke-virtual {p1}, LB3/E0;->U()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB3/E0$f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, LG3/p;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
