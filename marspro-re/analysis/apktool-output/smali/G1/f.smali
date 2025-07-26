.class public final LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/f;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:LD1/d;

.field public static final h:LD1/d;

.field public static final i:LD1/e;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:LD1/e;

.field public final e:LG1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG1/f;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, LD1/d;->a(Ljava/lang/String;)LD1/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LG1/a;->b()LG1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, LG1/a;->c(I)LG1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LG1/a;->a()LG1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LD1/d$b;->b(Ljava/lang/annotation/Annotation;)LD1/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LD1/d$b;->a()LD1/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LG1/f;->g:LD1/d;

    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-static {v0}, LD1/d;->a(Ljava/lang/String;)LD1/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LG1/a;->b()LG1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, LG1/a;->c(I)LG1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LG1/a;->a()LG1/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LD1/d$b;->b(Ljava/lang/annotation/Annotation;)LD1/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LD1/d$b;->a()LD1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LG1/f;->h:LD1/d;

    .line 66
    .line 67
    new-instance v0, LG1/e;

    .line 68
    .line 69
    invoke-direct {v0}, LG1/e;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, LG1/f;->i:LD1/e;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LD1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG1/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG1/i;-><init>(LG1/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG1/f;->e:LG1/i;

    .line 10
    .line 11
    iput-object p1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, LG1/f;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, LG1/f;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, LG1/f;->d:LD1/e;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Ljava/util/Map$Entry;LD1/f;)V
    .locals 2

    .line 1
    sget-object v0, LG1/f;->g:LD1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LG1/f;->h:LD1/d;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static p(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(LD1/d;)LG1/d;
    .locals 1

    .line 1
    const-class v0, LG1/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD1/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LD1/c;

    .line 13
    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 15
    .line 16
    invoke-direct {p0, v0}, LD1/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static v(LD1/d;)I
    .locals 1

    .line 1
    const-class v0, LG1/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD1/d;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LG1/d;->tag()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, LD1/c;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, LD1/c;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(LD1/d;I)LD1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG1/f;->j(LD1/d;I)LG1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LD1/d;J)LD1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG1/f;->l(LD1/d;J)LG1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LD1/d;D)LD1/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LG1/f;->g(LD1/d;DZ)LD1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic d(LD1/d;Z)LD1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG1/f;->n(LD1/d;Z)LG1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LD1/d;Ljava/lang/Object;)LD1/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LG1/f;->i(LD1/d;Ljava/lang/Object;Z)LD1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(LD1/d;DZ)LD1/f;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, LG1/f;->v(LD1/d;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, LG1/f;->p(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public h(LD1/d;FZ)LD1/f;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, LG1/f;->v(LD1/d;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, LG1/f;->p(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public i(LD1/d;Ljava/lang/Object;Z)LD1/f;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, LG1/f;->v(LD1/d;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LG1/f;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, LG1/f;->w(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_9

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, LG1/f;->i(LD1/d;Ljava/lang/Object;Z)LD1/f;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, LG1/f;->i:LD1/e;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, LG1/f;->r(LD1/e;LD1/d;Ljava/lang/Object;Z)LG1/f;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, LG1/f;->g(LD1/d;DZ)LD1/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0, p1, p2, p3}, LG1/f;->h(LD1/d;FZ)LD1/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p0, p1, v0, v1, p3}, LG1/f;->m(LD1/d;JZ)LG1/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2, p3}, LG1/f;->o(LD1/d;ZZ)LG1/f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_8
    instance-of v0, p2, [B

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    check-cast p2, [B

    .line 174
    .line 175
    if-eqz p3, :cond_a

    .line 176
    .line 177
    array-length p3, p2

    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    :cond_9
    :goto_2
    return-object p0

    .line 181
    :cond_a
    invoke-static {p1}, LG1/f;->v(LD1/d;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    shl-int/lit8 p1, p1, 0x3

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 190
    .line 191
    .line 192
    array-length p1, p2

    .line 193
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    iget-object v0, p0, LG1/f;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LD1/e;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1, p2, p3}, LG1/f;->r(LD1/e;LD1/d;Ljava/lang/Object;Z)LG1/f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_c
    iget-object v0, p0, LG1/f;->c:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LD1/g;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {p0, v0, p1, p2, p3}, LG1/f;->s(LD1/g;LD1/d;Ljava/lang/Object;Z)LG1/f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_d
    instance-of v0, p2, LG1/c;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    check-cast p2, LG1/c;

    .line 245
    .line 246
    invoke-interface {p2}, LG1/c;->a()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p0, p1, p2}, LG1/f;->j(LD1/d;I)LG1/f;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Enum;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p0, p1, p2}, LG1/f;->j(LD1/d;I)LG1/f;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_f
    iget-object v0, p0, LG1/f;->d:LD1/e;

    .line 271
    .line 272
    invoke-virtual {p0, v0, p1, p2, p3}, LG1/f;->r(LD1/e;LD1/d;Ljava/lang/Object;Z)LG1/f;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method

.method public j(LD1/d;I)LG1/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LG1/f;->k(LD1/d;IZ)LG1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(LD1/d;IZ)LG1/f;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, LG1/f;->u(LD1/d;)LG1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p3, LG1/f$a;->a:[I

    .line 11
    .line 12
    invoke-interface {p1}, LG1/d;->intEncoding()LG1/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget p3, p3, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    if-eq p3, v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p1}, LG1/d;->tag()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/2addr p1, v1

    .line 37
    or-int/lit8 p1, p1, 0x5

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-static {p3}, LG1/f;->p(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-interface {p1}, LG1/d;->tag()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    shl-int/2addr p1, v1

    .line 66
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 67
    .line 68
    .line 69
    shl-int/lit8 p1, p2, 0x1

    .line 70
    .line 71
    shr-int/lit8 p2, p2, 0x1f

    .line 72
    .line 73
    xor-int/2addr p1, p2

    .line 74
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-interface {p1}, LG1/d;->tag()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    shl-int/2addr p1, v1

    .line 83
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, LG1/f;->w(I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public l(LD1/d;J)LG1/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LG1/f;->m(LD1/d;JZ)LG1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(LD1/d;JZ)LG1/f;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LG1/f;->u(LD1/d;)LG1/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p4, LG1/f$a;->a:[I

    .line 15
    .line 16
    invoke-interface {p1}, LG1/d;->intEncoding()LG1/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget p4, p4, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p4, v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p4, v2, :cond_2

    .line 32
    .line 33
    if-eq p4, v1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p1}, LG1/d;->tag()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    shl-int/2addr p1, v1

    .line 41
    or-int/2addr p1, v0

    .line 42
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 46
    .line 47
    const/16 p4, 0x8

    .line 48
    .line 49
    invoke-static {p4}, LG1/f;->p(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-interface {p1}, LG1/d;->tag()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    shl-int/2addr p1, v1

    .line 70
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 71
    .line 72
    .line 73
    shl-long v0, p2, v0

    .line 74
    .line 75
    const/16 p1, 0x3f

    .line 76
    .line 77
    shr-long p1, p2, p1

    .line 78
    .line 79
    xor-long/2addr p1, v0

    .line 80
    invoke-virtual {p0, p1, p2}, LG1/f;->x(J)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-interface {p1}, LG1/d;->tag()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    shl-int/2addr p1, v1

    .line 89
    invoke-virtual {p0, p1}, LG1/f;->w(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p3}, LG1/f;->x(J)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public n(LD1/d;Z)LG1/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LG1/f;->o(LD1/d;ZZ)LG1/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(LD1/d;ZZ)LG1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG1/f;->k(LD1/d;IZ)LG1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(LD1/e;Ljava/lang/Object;)J
    .locals 2

    .line 1
    new-instance v0, LG1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, LG1/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p2, p0}, LD1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, LG1/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-wide p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    iput-object v1, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 27
    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    throw p1
.end method

.method public final r(LD1/e;LD1/d;Ljava/lang/Object;Z)LG1/f;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p3}, LG1/f;->q(LD1/e;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p4, v0, v2

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, LG1/f;->v(LD1/d;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LG1/f;->w(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LG1/f;->x(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3, p0}, LD1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final s(LD1/g;LD1/d;Ljava/lang/Object;Z)LG1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->e:LG1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p4}, LG1/i;->b(LD1/d;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LG1/f;->e:LG1/i;

    .line 7
    .line 8
    invoke-interface {p1, p3, p2}, LD1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t(Ljava/lang/Object;)LG1/f;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LG1/f;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LD1/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, LD1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, LD1/c;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "No encoder for "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, LD1/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final w(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LG1/f;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
