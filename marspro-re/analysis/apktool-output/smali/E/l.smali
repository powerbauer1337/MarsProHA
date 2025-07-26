.class public final LE/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/L;

.field public final b:Lr3/p;

.field public final c:LD3/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LB3/L;Lr3/l;Lr3/p;Lr3/p;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LE/l;->a:LB3/L;

    .line 25
    .line 26
    iput-object p4, p0, LE/l;->b:Lr3/p;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p4, v0, p4}, LD3/f;->b(ILD3/a;Lr3/l;ILjava/lang/Object;)LD3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, LE/l;->c:LD3/d;

    .line 38
    .line 39
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, LE/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-interface {p1}, LB3/L;->g()Li3/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, LB3/w0;->h:LB3/w0$b;

    .line 52
    .line 53
    invoke-interface {p1, p4}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LB3/w0;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p4, LE/l$a;

    .line 63
    .line 64
    invoke-direct {p4, p2, p0, p3}, LE/l$a;-><init>(Lr3/l;LE/l;Lr3/p;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p4}, LB3/w0;->invokeOnCompletion(Lr3/l;)LB3/c0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(LE/l;)Lr3/p;
    .locals 0

    .line 1
    iget-object p0, p0, LE/l;->b:Lr3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LE/l;)LD3/d;
    .locals 0

    .line 1
    iget-object p0, p0, LE/l;->c:LD3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LE/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, LE/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LE/l;)LB3/L;
    .locals 0

    .line 1
    iget-object p0, p0, LE/l;->a:LB3/L;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE/l;->c:LD3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD3/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LD3/g$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LD3/g;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LD3/k;

    .line 18
    .line 19
    const-string v0, "Channel was closed normally"

    .line 20
    .line 21
    invoke-direct {p1, v0}, LD3/k;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LD3/g;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LE/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LE/l;->a:LB3/L;

    .line 40
    .line 41
    new-instance v3, LE/l$b;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, LE/l$b;-><init>(LE/l;Li3/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
