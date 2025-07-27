.class public final Ls1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls1/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/f$a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ls1/f$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/f$a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ls1/f$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/f$a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ls1/f$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/f$a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ls1/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls1/f$a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls1/f$a$b;->a:Ls1/f$a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ls1/f$a;->h(Lr3/a;Lr3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ls1/f$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls1/f$a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls1/f$a$d;->a:Ls1/f$a$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ls1/f$a;->h(Lr3/a;Lr3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ls1/f$a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls1/f$a$e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls1/f$a$f;->a:Ls1/f$a$f;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ls1/f$a;->h(Lr3/a;Lr3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lr3/a;Lr3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lr3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lr3/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lo1/g;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls1/f$a;->i()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls1/f$a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Background Thread #"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls1/f$a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Blocking Thread #"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lz3/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/f;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
