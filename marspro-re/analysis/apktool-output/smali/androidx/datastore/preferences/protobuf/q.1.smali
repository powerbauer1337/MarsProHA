.class public final Landroidx/datastore/preferences/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/q$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/q;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/c0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/q;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/q;->d:Landroidx/datastore/preferences/protobuf/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/c0;->q(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->o()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c0;->q(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/q;-><init>(Landroidx/datastore/preferences/protobuf/c0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->o()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/m0$b;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0$b;->p:Landroidx/datastore/preferences/protobuf/m0$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->c(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->M(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->I(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->R(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_6
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->g(Landroidx/datastore/preferences/protobuf/f;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_0
    check-cast p1, [B

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->e([B)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_7
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->g(Landroidx/datastore/preferences/protobuf/f;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->O(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->A(Landroidx/datastore/preferences/protobuf/J;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->s(Landroidx/datastore/preferences/protobuf/J;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->d(Z)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->m(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->o(J)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T(J)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->x(J)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->q(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->i(D)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/q$b;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/q$b;->g()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/q$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/q$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/q$b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->P(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/i;->E(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/m0$b;ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/m0$b;ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/m0$b;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm/e;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static m(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/q$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0$b;->c()Landroidx/datastore/preferences/protobuf/m0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :pswitch_0
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/J;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0

    .line 28
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v0

    .line 34
    :pswitch_2
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    instance-of p0, p1, [B

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_0
    return v0

    .line 45
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r()Landroidx/datastore/preferences/protobuf/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m0$b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m0$b;->p:Landroidx/datastore/preferences/protobuf/m0$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/J;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->r0(ILandroidx/datastore/preferences/protobuf/J;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/q;->i(Landroidx/datastore/preferences/protobuf/m0$b;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/i;->N0(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/q;->v(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/q$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->k0(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->K0(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->I0(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->G0(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->E0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->P0(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/f;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->g0(Landroidx/datastore/preferences/protobuf/f;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    check-cast p2, [B

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->d0([B)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    instance-of p1, p2, Landroidx/datastore/preferences/protobuf/f;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->g0(Landroidx/datastore/preferences/protobuf/f;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->M0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->A0(Landroidx/datastore/preferences/protobuf/J;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->t0(Landroidx/datastore/preferences/protobuf/J;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->c0(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->m0(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->o0(J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->w0(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->R0(J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->y0(J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->q0(F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->i0(D)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/q;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/q;->r()Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c0;->k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/c0;->j(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lm/e;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/q;->s(Landroidx/datastore/preferences/protobuf/q$b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c0;->m()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lm/e;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/q;->s(Landroidx/datastore/preferences/protobuf/q$b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c0;->h()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/x;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->h()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/q;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c0;->j(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/q;->g(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->m()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/q;->g(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public final g(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm/e;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public h()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c0;->j(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lm/e;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/q;->d(Landroidx/datastore/preferences/protobuf/q$b;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->m()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lm/e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/q;->d(Landroidx/datastore/preferences/protobuf/q$b;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/c0;->j(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->l(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c0;->m()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q;->l(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c0;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/x;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public p(Landroidx/datastore/preferences/protobuf/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c0;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/c0;->j(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/q;->q(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c0;->m()Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->q(Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm/e;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public s(Landroidx/datastore/preferences/protobuf/q$b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/q$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/q$b;->g()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, v2}, Landroidx/datastore/preferences/protobuf/q;->t(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/q$b;->g()Landroidx/datastore/preferences/protobuf/m0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/q;->t(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->m(Landroidx/datastore/preferences/protobuf/m0$b;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
