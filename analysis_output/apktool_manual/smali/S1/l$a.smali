.class public final LS1/l$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/l;-><init>(Lf1/g;LU1/f;Li3/g;LS1/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LS1/l;

.field public final synthetic c:Li3/g;

.field public final synthetic d:LS1/H;


# direct methods
.method public constructor <init>(LS1/l;Li3/g;LS1/H;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/l$a;->b:LS1/l;

    .line 2
    .line 3
    iput-object p2, p0, LS1/l$a;->c:Li3/g;

    .line 4
    .line 5
    iput-object p3, p0, LS1/l$a;->d:LS1/H;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk3/l;-><init>(ILi3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lf1/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS1/l$a;->g(Ljava/lang/String;Lf1/q;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Lf1/q;)V
    .locals 0

    .line 1
    const-string p0, "FirebaseSessions"

    .line 2
    .line 3
    const-string p1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, LS1/J;->a:LS1/J;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LS1/J;->a(LS1/F;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 3

    .line 1
    new-instance p1, LS1/l$a;

    .line 2
    .line 3
    iget-object v0, p0, LS1/l$a;->b:LS1/l;

    .line 4
    .line 5
    iget-object v1, p0, LS1/l$a;->c:Li3/g;

    .line 6
    .line 7
    iget-object v2, p0, LS1/l$a;->d:LS1/H;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LS1/l$a;-><init>(LS1/l;Li3/g;LS1/H;Li3/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LB3/L;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS1/l$a;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    move-result-object p1

    check-cast p1, LS1/l$a;

    sget-object p2, Lf3/q;->a:Lf3/q;

    invoke-virtual {p1, p2}, LS1/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LB3/L;

    check-cast p2, Li3/d;

    invoke-virtual {p0, p1, p2}, LS1/l$a;->invoke(LB3/L;Li3/d;)Ljava/lang/Object;

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
    iget v1, p0, LS1/l$a;->a:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LT1/a;->a:LT1/a;

    .line 37
    .line 38
    iput v4, p0, LS1/l$a;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LT1/a;->c(Li3/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LT1/b;

    .line 84
    .line 85
    invoke-interface {v1}, LT1/b;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, LS1/l$a;->b:LS1/l;

    .line 92
    .line 93
    invoke-static {p1}, LS1/l;->b(LS1/l;)LU1/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, LS1/l$a;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, LU1/f;->g(Li3/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_6
    :goto_2
    iget-object p1, p0, LS1/l$a;->b:LS1/l;

    .line 107
    .line 108
    invoke-static {p1}, LS1/l;->b(LS1/l;)LU1/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LU1/f;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 119
    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance p1, LS1/F;

    .line 125
    .line 126
    iget-object v0, p0, LS1/l$a;->c:Li3/g;

    .line 127
    .line 128
    invoke-direct {p1, v0}, LS1/F;-><init>(Li3/g;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LS1/l$a;->d:LS1/H;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LS1/F;->i(LS1/H;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LS1/J;->a:LS1/J;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LS1/J;->a(LS1/F;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LS1/l$a;->b:LS1/l;

    .line 142
    .line 143
    invoke-static {p1}, LS1/l;->a(LS1/l;)Lf1/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LS1/k;

    .line 148
    .line 149
    invoke-direct {v0}, LS1/k;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lf1/g;->h(Lf1/h;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 157
    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 162
    .line 163
    return-object p1
.end method
