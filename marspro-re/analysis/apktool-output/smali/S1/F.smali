.class public final LS1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/F$a;,
        LS1/F$b;
    }
.end annotation


# static fields
.field public static final f:LS1/F$b;


# instance fields
.field public final a:Li3/g;

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:LS1/F$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS1/F$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS1/F$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS1/F;->f:LS1/F$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li3/g;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS1/F;->a:Li3/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS1/F;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    new-instance p1, LS1/F$d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LS1/F$d;-><init>(LS1/F;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LS1/F;->e:LS1/F$d;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(LS1/F;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LS1/F;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LS1/F;Ljava/util/List;I)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS1/F;->l(Ljava/util/List;I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LS1/F;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, LS1/F;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LS1/F;Ljava/util/List;)LB3/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1/F;->o(Ljava/util/List;)LB3/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LS1/F;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1/F;->p(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LS1/F;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/F;->b:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LS1/F;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS1/F;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LS1/F;->n(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(LS1/H;)V
    .locals 3

    .line 1
    const-string v0, "sessionLifecycleServiceBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance v1, LS1/F$a;

    .line 9
    .line 10
    iget-object v2, p0, LS1/F;->a:Li3/g;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LS1/F$a;-><init>(Li3/g;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS1/F;->e:LS1/F$d;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LS1/H;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS1/F;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LS1/F;->n(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/util/List;I)Landroid/os/Message;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/os/Message;

    .line 22
    .line 23
    iget v2, v2, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-ne v2, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object p1, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, p2

    .line 56
    check-cast v0, Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Landroid/os/Message;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v5, v0, v3

    .line 74
    .line 75
    if-gez v5, :cond_5

    .line 76
    .line 77
    move-object p2, v2

    .line 78
    move-wide v0, v3

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    check-cast p1, Landroid/os/Message;

    .line 87
    .line 88
    return-object p1
.end method

.method public final m(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/F;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SessionLifecycleClient"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Queued message "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ". Queue size "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LS1/F;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Failed to enqueue message "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p1, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". Dropping."

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS1/F;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LS1/F;->o(Ljava/util/List;)LB3/w0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Ljava/util/List;)LB3/w0;
    .locals 7

    .line 1
    iget-object v0, p0, LS1/F;->a:Li3/g;

    .line 2
    .line 3
    invoke-static {v0}, LB3/M;->a(Li3/g;)LB3/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, LS1/F$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, LS1/F$c;-><init>(LS1/F;Ljava/util/List;Li3/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final p(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleClient"

    .line 2
    .line 3
    iget-object v1, p0, LS1/F;->b:Landroid/os/Messenger;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Sending lifecycle "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " to service"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LS1/F;->b:Landroid/os/Messenger;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Unable to deliver message: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LS1/F;->m(Landroid/os/Message;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, LS1/F;->m(Landroid/os/Message;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
