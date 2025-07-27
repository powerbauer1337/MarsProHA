.class public final LE/l$b;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/l;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LE/l;


# direct methods
.method public constructor <init>(LE/l;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/l$b;->c:LE/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk3/l;-><init>(ILi3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 1

    .line 1
    new-instance p1, LE/l$b;

    .line 2
    .line 3
    iget-object v0, p0, LE/l$b;->c:LE/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LE/l$b;-><init>(LE/l;Li3/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LB3/L;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE/l$b;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    move-result-object p1

    check-cast p1, LE/l$b;

    sget-object p2, Lf3/q;->a:Lf3/q;

    invoke-virtual {p1, p2}, LE/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LB3/L;

    check-cast p2, Li3/d;

    invoke-virtual {p0, p1, p2}, LE/l$b;->invoke(LB3/L;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE/l$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LE/l$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr3/p;

    .line 30
    .line 31
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LE/l$b;->c:LE/l;

    .line 39
    .line 40
    invoke-static {p1}, LE/l;->c(LE/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_7

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, LE/l$b;->c:LE/l;

    .line 56
    .line 57
    invoke-static {p1}, LE/l;->d(LE/l;)LB3/L;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LB3/M;->d(LB3/L;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LE/l$b;->c:LE/l;

    .line 65
    .line 66
    invoke-static {p1}, LE/l;->a(LE/l;)Lr3/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p0, LE/l$b;->c:LE/l;

    .line 71
    .line 72
    invoke-static {p1}, LE/l;->b(LE/l;)LD3/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, LE/l$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, LE/l$b;->b:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, LD3/m;->b(Li3/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 88
    iput-object v4, p0, LE/l$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, LE/l$b;->b:I

    .line 91
    .line 92
    invoke-interface {v1, p1, p0}, Lr3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_6
    :goto_3
    iget-object p1, p0, LE/l$b;->c:LE/l;

    .line 100
    .line 101
    invoke-static {p1}, LE/l;->c(LE/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Check failed."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
