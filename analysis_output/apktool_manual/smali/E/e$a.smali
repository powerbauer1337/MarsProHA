.class public final LE/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/e;
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
    invoke-direct {p0}, LE/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LE/e$a;Ljava/util/List;LE/i;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LE/e$a;->c(Ljava/util/List;LE/i;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lr3/p;
    .locals 2

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE/e$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LE/e$a$a;-><init>(Ljava/util/List;Li3/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/util/List;LE/i;Li3/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LE/e$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LE/e$a$b;

    .line 7
    .line 8
    iget v1, v0, LE/e$a$b;->e:I

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
    iput v1, v0, LE/e$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE/e$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LE/e$a$b;-><init>(LE/e$a;Li3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LE/e$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE/e$a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LE/e$a$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, LE/e$a$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/internal/u;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, LE/e$a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, LE/e$a$c;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p1, p3, v5}, LE/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Li3/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v0, LE/e$a$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LE/e$a$b;->e:I

    .line 88
    .line 89
    invoke-interface {p2, v2, v0}, LE/i;->a(Lr3/p;Li3/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object p1, p3

    .line 97
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/u;

    .line 98
    .line 99
    invoke-direct {p2}, Lkotlin/jvm/internal/u;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lr3/l;

    .line 117
    .line 118
    :try_start_1
    iput-object p2, v0, LE/e$a$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, LE/e$a$b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, LE/e$a$b;->e:I

    .line 123
    .line 124
    invoke-interface {p3, v0}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p3, v1, :cond_5

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :goto_4
    iget-object v2, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    iput-object p3, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {v2, p3}, Lf3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    throw p1
.end method
