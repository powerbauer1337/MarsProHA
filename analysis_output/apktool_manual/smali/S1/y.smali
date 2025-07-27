.class public final LS1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/y$c;,
        LS1/y$d;
    }
.end annotation


# static fields
.field public static final f:LS1/y$c;

.field public static final g:Lt3/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Li3/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LE3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LS1/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS1/y$c;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS1/y;->f:LS1/y$c;

    .line 8
    .line 9
    sget-object v0, LS1/x;->a:LS1/x;

    .line 10
    .line 11
    invoke-virtual {v0}, LS1/x;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LF/b;

    .line 16
    .line 17
    sget-object v0, LS1/y$b;->a:LS1/y$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LF/b;-><init>(Lr3/l;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LG/a;->b(Ljava/lang/String;LF/b;Lr3/l;LB3/L;ILjava/lang/Object;)Lt3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LS1/y;->g:Lt3/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li3/g;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS1/y;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LS1/y;->c:Li3/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS1/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, LS1/y;->f:LS1/y$c;

    .line 26
    .line 27
    invoke-static {v0, p1}, LS1/y$c;->a(LS1/y$c;Landroid/content/Context;)LE/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LE/f;->getData()LE3/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LS1/y$e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, LS1/y$e;-><init>(Li3/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LE3/d;->a(LE3/b;Lr3/q;)LE3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LS1/y$f;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, LS1/y$f;-><init>(LE3/b;LS1/y;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LS1/y;->e:LE3/b;

    .line 51
    .line 52
    invoke-static {p2}, LB3/M;->a(Li3/g;)LB3/L;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, LS1/y$a;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, LS1/y$a;-><init>(LS1/y;Li3/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic c()LS1/y$c;
    .locals 1

    .line 1
    sget-object v0, LS1/y;->f:LS1/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LS1/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LS1/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LS1/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LS1/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lt3/a;
    .locals 1

    .line 1
    sget-object v0, LS1/y;->g:Lt3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(LS1/y;)LE3/b;
    .locals 0

    .line 1
    iget-object p0, p0, LS1/y;->e:LE3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LS1/y;LH/d;)LS1/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1/y;->i(LH/d;)LS1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LS1/m;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1/y;->c:Li3/g;

    .line 7
    .line 8
    invoke-static {v0}, LB3/M;->a(Li3/g;)LB3/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LS1/y$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LS1/y$g;-><init>(LS1/y;Ljava/lang/String;Li3/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LB3/i;->d(LB3/L;Li3/g;LB3/N;Lr3/p;ILjava/lang/Object;)LB3/w0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(LH/d;)LS1/m;
    .locals 2

    .line 1
    new-instance v0, LS1/m;

    .line 2
    .line 3
    sget-object v1, LS1/y$d;->a:LS1/y$d;

    .line 4
    .line 5
    invoke-virtual {v1}, LS1/y$d;->a()LH/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LH/d;->b(LH/d$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LS1/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
