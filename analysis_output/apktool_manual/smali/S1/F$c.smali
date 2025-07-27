.class public final LS1/F$c;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/F;->o(Ljava/util/List;)LB3/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LS1/F;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LS1/F;Ljava/util/List;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/F$c;->b:LS1/F;

    .line 2
    .line 3
    iput-object p2, p0, LS1/F$c;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lk3/l;-><init>(ILi3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 2

    .line 1
    new-instance p1, LS1/F$c;

    .line 2
    .line 3
    iget-object v0, p0, LS1/F$c;->b:LS1/F;

    .line 4
    .line 5
    iget-object v1, p0, LS1/F$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LS1/F$c;-><init>(LS1/F;Ljava/util/List;Li3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LB3/L;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS1/F$c;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    move-result-object p1

    check-cast p1, LS1/F$c;

    sget-object p2, Lf3/q;->a:Lf3/q;

    invoke-virtual {p1, p2}, LS1/F$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LB3/L;

    check-cast p2, Li3/d;

    invoke-virtual {p0, p1, p2}, LS1/F$c;->invoke(LB3/L;Li3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LS1/F$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LT1/a;->a:LT1/a;

    .line 28
    .line 29
    iput v2, p0, LS1/F$c;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LT1/a;->c(Li3/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "SessionLifecycleClient"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v0, p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LT1/b;

    .line 89
    .line 90
    invoke-interface {v0}, LT1/b;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, LS1/F$c;->b:LS1/F;

    .line 97
    .line 98
    iget-object v0, p0, LS1/F$c;->c:Ljava/util/List;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {p1, v0, v1}, LS1/F;->b(LS1/F;Ljava/util/List;I)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, LS1/F$c;->b:LS1/F;

    .line 106
    .line 107
    iget-object v3, p0, LS1/F$c;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v3, v2}, LS1/F;->b(LS1/F;Ljava/util/List;I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v1, [Landroid/os/Message;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object p1, v1, v3

    .line 117
    .line 118
    aput-object v0, v1, v2

    .line 119
    .line 120
    invoke-static {v1}, Lg3/n;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lg3/v;->r(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LS1/F$c$a;

    .line 129
    .line 130
    invoke-direct {v0}, LS1/F$c$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lg3/v;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, LS1/F$c;->b:LS1/F;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/os/Message;

    .line 154
    .line 155
    invoke-static {v0, v1}, LS1/F;->e(LS1/F;Landroid/os/Message;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_2
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 160
    .line 161
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 165
    .line 166
    return-object p1
.end method
