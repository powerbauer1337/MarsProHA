.class public abstract LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LE3/c;Li3/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LE3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE3/a$a;

    .line 7
    .line 8
    iget v1, v0, LE3/a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE3/a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE3/a$a;-><init>(LE3/a;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE3/a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE3/a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LE3/a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LF3/i;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LF3/i;

    .line 60
    .line 61
    invoke-interface {v0}, Li3/d;->getContext()Li3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, p1, v2}, LF3/i;-><init>(LE3/c;Li3/g;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, LE3/a$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LE3/a$a;->d:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, LE3/a;->b(LE3/c;Li3/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p2

    .line 80
    :goto_1
    invoke-virtual {p1}, LF3/i;->releaseIntercepted()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_2
    invoke-virtual {p1}, LF3/i;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public abstract b(LE3/c;Li3/d;)Ljava/lang/Object;
.end method
