.class public final Lu1/c$b;
.super Lu1/F$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/F$a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu1/F$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu1/c$b;->j:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v5, v0, Lu1/c$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lu1/c;

    .line 15
    .line 16
    iget v4, v0, Lu1/c$b;->a:I

    .line 17
    .line 18
    iget v6, v0, Lu1/c$b;->c:I

    .line 19
    .line 20
    iget v7, v0, Lu1/c$b;->d:I

    .line 21
    .line 22
    iget-wide v8, v0, Lu1/c$b;->e:J

    .line 23
    .line 24
    iget-wide v10, v0, Lu1/c$b;->f:J

    .line 25
    .line 26
    iget-wide v12, v0, Lu1/c$b;->g:J

    .line 27
    .line 28
    iget-object v14, v0, Lu1/c$b;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v0, Lu1/c$b;->i:Ljava/util/List;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Lu1/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lu1/c$a;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-byte v2, v0, Lu1/c$b;->j:B

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, " pid"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lu1/c$b;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, " processName"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v2, v0, Lu1/c$b;->j:B

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, " reasonCode"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v2, v0, Lu1/c$b;->j:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, " importance"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v2, v0, Lu1/c$b;->j:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-string v2, " pss"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v2, v0, Lu1/c$b;->j:B

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    const-string v2, " rss"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v2, v0, Lu1/c$b;->j:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x20

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    const-string v2, " timestamp"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method public b(Ljava/util/List;)Lu1/F$a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c$b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lu1/F$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lu1/c$b;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(I)Lu1/F$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lu1/c$b;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu1/F$a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1/c$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(J)Lu1/F$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/c$b;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public g(I)Lu1/F$a$b;
    .locals 0

    .line 1
    iput p1, p0, Lu1/c$b;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public h(J)Lu1/F$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/c$b;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public i(J)Lu1/F$a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/c$b;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/c$b;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/c$b;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lu1/F$a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
