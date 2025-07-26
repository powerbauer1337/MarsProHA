.class public LB3/p;
.super LB3/Y;
.source "SourceFile"

# interfaces
.implements LB3/o;
.implements Lk3/e;
.implements LB3/b1;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Li3/d;

.field public final e:Li3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, LB3/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LB3/p;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Li3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LB3/Y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/p;->d:Li3/d;

    .line 5
    .line 6
    invoke-interface {p1}, Li3/d;->getContext()Li3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LB3/p;->e:Li3/g;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, LB3/p;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, LB3/d;->a:LB3/d;

    .line 18
    .line 19
    iput-object p1, p0, LB3/p;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic L(LB3/p;Ljava/lang/Object;ILr3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB3/p;->K(Ljava/lang/Object;ILr3/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/p;->B()LB3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LB3/p;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LB3/c0;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LB3/p;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    sget-object v1, LB3/K0;->a:LB3/K0;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()LB3/c0;
    .locals 7

    .line 1
    invoke-virtual {p0}, LB3/p;->getContext()Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB3/w0;->h:LB3/w0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LB3/w0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, LB3/t;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LB3/t;-><init>(LB3/p;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LB3/w0$a;->e(LB3/w0;ZZLr3/l;ILjava/lang/Object;)LB3/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LB3/p;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, LB3/d;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    instance-of v1, v2, LB3/m;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v1, v2, LG3/C;

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, LB3/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, v2, LB3/C;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LB3/C;

    .line 41
    .line 42
    invoke-virtual {v0}, LB3/C;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, LB3/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    instance-of v1, v2, LB3/s;

    .line 52
    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, LB3/C;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_6
    instance-of v0, p1, LB3/m;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p1, LB3/m;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, LB3/p;->o(LB3/m;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, LG3/C;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, LB3/p;->q(LG3/C;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    instance-of v1, v2, LB3/B;

    .line 90
    .line 91
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 92
    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, LB3/B;

    .line 97
    .line 98
    iget-object v1, v4, LB3/B;->b:LB3/m;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, LB3/p;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    instance-of v1, p1, LG3/C;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, LB3/m;

    .line 115
    .line 116
    invoke-virtual {v4}, LB3/B;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-object p1, v4, LB3/B;->e:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p0, v6, p1}, LB3/p;->o(LB3/m;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    const/16 v10, 0x1d

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v4 .. v11}, LB3/B;->b(LB3/B;Ljava/lang/Object;LB3/m;Lr3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LB3/B;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    invoke-static {v3, p0, v2, v1}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    instance-of v1, p1, LG3/C;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    return-void

    .line 153
    :cond_d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, LB3/m;

    .line 158
    .line 159
    new-instance v1, LB3/B;

    .line 160
    .line 161
    const/16 v7, 0x1c

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct/range {v1 .. v8}, LB3/B;-><init>(Ljava/lang/Object;LB3/m;Lr3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    invoke-static {v3, p0, v2, v1}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    :cond_e
    :goto_3
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, LB3/Y;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LB3/Z;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB3/p;->d:Li3/d;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LG3/j;

    .line 17
    .line 18
    invoke-virtual {v0}, LG3/j;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final E(Lr3/l;)LB3/m;
    .locals 1

    .line 1
    instance-of v0, p1, LB3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LB3/m;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, LB3/t0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LB3/t0;-><init>(Lr3/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB3/p;->r(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LB3/p;->cancel(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB3/p;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/p;->d:Li3/d;

    .line 2
    .line 3
    instance-of v1, v0, LG3/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LG3/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LG3/j;->t(LB3/o;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, LB3/p;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LB3/p;->cancel(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    sget-object v0, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LB3/B;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, LB3/B;

    .line 12
    .line 13
    iget-object v1, v1, LB3/B;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LB3/p;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v1, LB3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const v2, 0x1fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LB3/d;->a:LB3/d;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final K(Ljava/lang/Object;ILr3/l;)V
    .locals 9

    .line 1
    sget-object v0, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LB3/L0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LB3/L0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v3 .. v8}, LB3/p;->M(LB3/L0;Ljava/lang/Object;ILr3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {p2, p0, v1, p1}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LB3/p;->t()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6}, LB3/p;->u(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object p1, v5

    .line 39
    move p2, v6

    .line 40
    move-object p3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v7, p3

    .line 45
    instance-of p1, v1, LB3/s;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast v1, LB3/s;

    .line 50
    .line 51
    invoke-virtual {v1}, LB3/s;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object p1, v1, LB3/C;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p0, v7, p1}, LB3/p;->p(Lr3/l;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v5}, LB3/p;->n(Ljava/lang/Object;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lf3/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lf3/c;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final M(LB3/L0;Ljava/lang/Object;ILr3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LB3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-static {p3}, LB3/Z;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p3, p1, LB3/m;

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-object p2

    .line 25
    :cond_3
    :goto_1
    new-instance v0, LB3/B;

    .line 26
    .line 27
    instance-of p3, p1, LB3/m;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    check-cast p1, LB3/m;

    .line 32
    .line 33
    :goto_2
    move-object v2, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, LB3/B;-><init>(Ljava/lang/Object;LB3/m;Lr3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final N()Z
    .locals 6

    .line 1
    sget-object v0, LB3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already resumed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v2, LB3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const v4, 0x1fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return v3
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;Lr3/l;)LG3/F;
    .locals 9

    .line 1
    sget-object v0, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LB3/L0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LB3/L0;

    .line 13
    .line 14
    iget v6, p0, LB3/Y;->c:I

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v8, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-virtual/range {v3 .. v8}, LB3/p;->M(LB3/L0;Ljava/lang/Object;ILr3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {p2, p0, v1, p1}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LB3/p;->t()V

    .line 33
    .line 34
    .line 35
    sget-object p1, LB3/q;->a:LG3/F;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object p1, v5

    .line 39
    move-object p3, v7

    .line 40
    move-object p2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    move-object v8, p2

    .line 44
    instance-of p1, v1, LB3/B;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    check-cast v1, LB3/B;

    .line 52
    .line 53
    iget-object p1, v1, LB3/B;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne p1, v8, :cond_2

    .line 56
    .line 57
    sget-object p1, LB3/q;->a:LG3/F;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object p2
.end method

.method public final P()Z
    .locals 5

    .line 1
    sget-object v0, LB3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v2, LB3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const v3, 0x1fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v1

    .line 30
    const/high16 v4, 0x20000000

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public a(LG3/C;I)V
    .locals 4

    .line 1
    sget-object v0, LB3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LB3/p;->C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public b(Lr3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/p;->E(Lr3/l;)LB3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB3/p;->C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LB3/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, LB3/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v3}, LB3/p;->O(Ljava/lang/Object;Ljava/lang/Object;Lr3/l;)LG3/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LB3/L0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, LB3/s;

    .line 14
    .line 15
    instance-of v4, v1, LB3/m;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    instance-of v4, v1, LG3/C;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    :cond_2
    move v3, v5

    .line 25
    :cond_3
    invoke-direct {v2, p0, p1, v3}, LB3/s;-><init>(Li3/d;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LB3/L0;

    .line 38
    .line 39
    instance-of v2, v0, LB3/m;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast v1, LB3/m;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, LB3/p;->o(LB3/m;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v0, LG3/C;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v1, LG3/C;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, LB3/p;->q(LG3/C;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0}, LB3/p;->t()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, LB3/Y;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LB3/p;->u(I)V

    .line 64
    .line 65
    .line 66
    return v5
.end method

.method public d(Ljava/lang/Object;Lr3/l;)V
    .locals 1

    .line 1
    iget v0, p0, LB3/Y;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LB3/p;->K(Ljava/lang/Object;ILr3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object p1, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LB3/L0;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    instance-of v0, v1, LB3/C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, v1, LB3/B;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LB3/B;

    .line 22
    .line 23
    invoke-virtual {v2}, LB3/B;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v8, 0xf

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-static/range {v2 .. v9}, LB3/B;->b(LB3/B;Ljava/lang/Object;LB3/m;Lr3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LB3/B;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v5, v7

    .line 42
    sget-object v0, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v0, p0, v1, p2}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p0, v5}, LB3/B;->d(LB3/p;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Must be called at most once"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    move-object v5, p2

    .line 63
    sget-object p2, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    new-instance v0, LB3/B;

    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, LB3/B;-><init>(Ljava/lang/Object;LB3/m;Lr3/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0, v1, v0}, Lk/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_3
    move-object p2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Not completed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final f()Li3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/p;->d:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LB3/Y;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getCallerFrame()Lk3/e;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/p;->d:Li3/d;

    .line 2
    .line 3
    instance-of v1, v0, Lk3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk3/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Li3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/p;->e:Li3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LB3/I;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB3/p;->d:Li3/d;

    .line 2
    .line 3
    instance-of v1, v0, LG3/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LG3/j;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LG3/j;->d:LB3/I;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget p1, p0, LB3/Y;->c:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, LB3/p;->L(LB3/p;Ljava/lang/Object;ILr3/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lr3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB3/p;->O(Ljava/lang/Object;Ljava/lang/Object;Lr3/l;)LG3/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/p;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LB3/L0;

    .line 6
    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/p;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LB3/L0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LB3/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LB3/B;

    .line 6
    .line 7
    iget-object p1, p1, LB3/B;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, LB3/Y;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB3/p;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/p;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final o(LB3/m;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, LB3/n;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, LB3/p;->getContext()Li3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LB3/F;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LB3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LB3/K;->a(Li3/g;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Lr3/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, LB3/p;->getContext()Li3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LB3/F;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LB3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LB3/K;->a(Li3/g;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(LG3/C;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LB3/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LB3/p;->getContext()Li3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, LG3/C;->o(ILjava/lang/Throwable;Li3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, LB3/p;->getContext()Li3/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LB3/F;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, LB3/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LB3/K;->a(Li3/g;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/p;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LB3/p;->d:Li3/d;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LG3/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LG3/j;->r(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, LB3/G;->b(Ljava/lang/Object;LB3/o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, LB3/Y;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LB3/p;->L(LB3/p;Ljava/lang/Object;ILr3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/p;->w()LB3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LB3/c0;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LB3/p;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, LB3/K0;->a:LB3/K0;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/p;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB3/p;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB3/p;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB3/p;->d:Li3/d;

    .line 19
    .line 20
    invoke-static {v1}, LB3/P;->c(Li3/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LB3/p;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LB3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/p;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, LB3/Z;->a(LB3/Y;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(LB3/w0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, LB3/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()LB3/c0;
    .locals 1

    .line 1
    sget-object v0, LB3/p;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/p;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LB3/p;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LB3/p;->w()LB3/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LB3/p;->B()LB3/c0;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LB3/p;->I()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LB3/p;->I()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, LB3/p;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LB3/C;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, LB3/Y;->c:I

    .line 44
    .line 45
    invoke-static {v1}, LB3/Z;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, LB3/p;->getContext()Li3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LB3/w0;->h:LB3/w0$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LB3/w0;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, LB3/w0;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, LB3/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, LB3/p;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LB3/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, LB3/C;

    .line 86
    .line 87
    iget-object v0, v0, LB3/C;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LB3/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/p;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LB3/L0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v0, LB3/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    return-object v0
.end method
