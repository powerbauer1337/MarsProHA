.class public final LD3/i;
.super LG3/C;
.source "SourceFile"


# instance fields
.field public final e:LD3/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLD3/i;LD3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, LG3/C;-><init>(JLG3/C;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LD3/i;->e:LD3/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, LD3/c;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LD3/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/i;->z(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, LD3/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o(ILjava/lang/Throwable;Li3/g;)V
    .locals 3

    .line 1
    sget p2, LD3/c;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, LD3/i;->v(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LD3/i;->w(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, LB3/b1;

    .line 20
    .line 21
    if-nez v2, :cond_9

    .line 22
    .line 23
    instance-of v2, v1, LD3/o;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_8

    .line 33
    .line 34
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, LD3/c;->p()LG3/F;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, LD3/c;->q()LG3/F;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {}, LD3/c;->f()LG3/F;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq v1, p1, :cond_b

    .line 59
    .line 60
    sget-object p1, LD3/c;->d:LG3/F;

    .line 61
    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    invoke-static {}, LD3/c;->z()LG3/F;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne v1, p1, :cond_7

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "unexpected state: "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, LD3/i;->s(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {p0}, LD3/i;->u()LD3/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LD3/b;->c:Lr3/l;

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, LG3/x;->b(Lr3/l;Ljava/lang/Object;Li3/g;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-static {}, LD3/c;->j()LG3/F;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    invoke-static {}, LD3/c;->i()LG3/F;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    invoke-virtual {p0, p1, v1, v2}, LD3/i;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LD3/i;->s(I)V

    .line 134
    .line 135
    .line 136
    xor-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, LD3/i;->x(IZ)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, LD3/i;->u()LD3/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, LD3/b;->c:Lr3/l;

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, LG3/x;->b(Lr3/l;Ljava/lang/Object;Li3/g;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_5
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, LD3/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LD3/i;->z(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u()LD3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->e:LD3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LD3/i;->u()LD3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, LG3/C;->c:J

    .line 8
    .line 9
    sget v2, LD3/c;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long v2, p1

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p2, v0, v1}, LD3/b;->x0(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LG3/C;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD3/i;->v(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LD3/i;->s(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
