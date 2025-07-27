.class public Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/h;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lv/h;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lv/h;Landroidx/lifecycle/e$b;Lv/i;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/e$a;->j(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-ne p4, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lv/h;->c(Lv/i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p3, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 15
    .line 16
    if-ne p4, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lv/h;->j(Lv/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/e$a;->e(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p4, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lv/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lv/h;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic b(Lv/h;Lv/i;Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 5
    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv/h;->j(Lv/i;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lv/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/h;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lv/i;Landroidx/lifecycle/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lv/h;->c(Lv/i;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/e;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lv/h;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv/h$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/h$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lv/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lv/g;-><init>(Lv/h;Lv/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv/h;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Lv/h$a;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lv/h$a;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/g;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lv/i;Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lv/h;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv/h$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lv/h$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lv/f;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3, p1}, Lv/f;-><init>(Lv/h;Landroidx/lifecycle/e$b;Lv/i;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lv/h;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Lv/h$a;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Lv/h$a;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/g;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv/i;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lv/i;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public g(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lv/i;->b(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public h(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lv/i;->a(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lv/i;->d(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j(Lv/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/h;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv/h$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lv/h$a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lv/h;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
