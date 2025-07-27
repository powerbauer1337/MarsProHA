.class public final LK3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/o;
.implements LB3/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LB3/p;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:LK3/b;


# direct methods
.method public constructor <init>(LK3/b;LB3/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/b$a;->c:LK3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LK3/b$a;->a:LB3/p;

    .line 7
    .line 8
    iput-object p3, p0, LK3/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LG3/C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB3/p;->a(LG3/C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lr3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/p;->b(Lr3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/p;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/p;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lr3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lf3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK3/b$a;->e(Lf3/q;Lr3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lf3/q;Lr3/l;)V
    .locals 2

    .line 1
    invoke-static {}, LK3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LK3/b$a;->c:LK3/b;

    .line 6
    .line 7
    iget-object v1, p0, LK3/b$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LK3/b$a;->a:LB3/p;

    .line 13
    .line 14
    new-instance v0, LK3/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, LK3/b$a;->c:LK3/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LK3/b$a$a;-><init>(LK3/b;LK3/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LB3/p;->d(Ljava/lang/Object;Lr3/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(LB3/I;Lf3/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB3/p;->h(LB3/I;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lf3/q;Ljava/lang/Object;Lr3/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, LK3/b$a;->c:LK3/b;

    .line 2
    .line 3
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 4
    .line 5
    new-instance v1, LK3/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, LK3/b$a$b;-><init>(LK3/b;LK3/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LB3/p;->i(Ljava/lang/Object;Ljava/lang/Object;Lr3/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LK3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, LK3/b$a;->c:LK3/b;

    .line 21
    .line 22
    iget-object v0, p0, LK3/b$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public getContext()Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/p;->getContext()Li3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h(LB3/I;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK3/b$a;->f(LB3/I;Lf3/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Lr3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LK3/b$a;->g(Lf3/q;Ljava/lang/Object;Lr3/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/p;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/p;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/p;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b$a;->a:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB3/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
