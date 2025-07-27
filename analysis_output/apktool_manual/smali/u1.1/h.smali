.class public final Lu1/h;
.super Lu1/F$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lu1/F$e$a;

.field public final h:Lu1/F$e$f;

.field public final i:Lu1/F$e$e;

.field public final j:Lu1/F$e$c;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLu1/F$e$a;Lu1/F$e$f;Lu1/F$e$e;Lu1/F$e$c;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu1/F$e;-><init>()V

    .line 3
    iput-object p1, p0, Lu1/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu1/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu1/h;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lu1/h;->d:J

    .line 7
    iput-object p6, p0, Lu1/h;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lu1/h;->f:Z

    .line 9
    iput-object p8, p0, Lu1/h;->g:Lu1/F$e$a;

    .line 10
    iput-object p9, p0, Lu1/h;->h:Lu1/F$e$f;

    .line 11
    iput-object p10, p0, Lu1/h;->i:Lu1/F$e$e;

    .line 12
    iput-object p11, p0, Lu1/h;->j:Lu1/F$e$c;

    .line 13
    iput-object p12, p0, Lu1/h;->k:Ljava/util/List;

    .line 14
    iput p13, p0, Lu1/h;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLu1/F$e$a;Lu1/F$e$f;Lu1/F$e$e;Lu1/F$e$c;Ljava/util/List;ILu1/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lu1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLu1/F$e$a;Lu1/F$e$f;Lu1/F$e$e;Lu1/F$e$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Lu1/F$e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->g:Lu1/F$e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lu1/F$e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->j:Lu1/F$e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu1/F$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lu1/F$e;

    .line 11
    .line 12
    iget-object v1, p0, Lu1/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu1/F$e;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lu1/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu1/F$e;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lu1/h;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lu1/F$e;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lu1/F$e;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    :goto_0
    iget-wide v3, p0, Lu1/h;->d:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lu1/F$e;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Lu1/h;->e:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lu1/F$e;->e()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lu1/F$e;->e()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :goto_1
    iget-boolean v1, p0, Lu1/h;->f:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lu1/F$e;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lu1/h;->g:Lu1/F$e$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lu1/F$e;->b()Lu1/F$e$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lu1/h;->h:Lu1/F$e$f;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lu1/F$e;->m()Lu1/F$e$f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1}, Lu1/F$e;->m()Lu1/F$e$f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Lu1/h;->i:Lu1/F$e$e;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lu1/F$e;->k()Lu1/F$e$e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lu1/F$e;->k()Lu1/F$e$e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    :goto_3
    iget-object v1, p0, Lu1/h;->j:Lu1/F$e$c;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lu1/F$e;->d()Lu1/F$e$c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {p1}, Lu1/F$e;->d()Lu1/F$e$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    :goto_4
    iget-object v1, p0, Lu1/h;->k:Ljava/util/List;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lu1/F$e;->f()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {p1}, Lu1/F$e;->f()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    :goto_5
    iget v1, p0, Lu1/h;->l:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lu1/F$e;->h()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne v1, p1, :cond_7

    .line 199
    .line 200
    return v0

    .line 201
    :cond_7
    return v2
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lu1/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lu1/h;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v4, p0, Lu1/h;->d:J

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    ushr-long v6, v4, v2

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v2, v4

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lu1/h;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v2, p0, Lu1/h;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x4cf

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x4d5

    .line 63
    .line 64
    :goto_2
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lu1/h;->g:Lu1/F$e$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lu1/h;->h:Lu1/F$e$f;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lu1/h;->i:Lu1/F$e$e;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lu1/h;->j:Lu1/F$e$c;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lu1/h;->k:Ljava/util/List;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_6
    xor-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget v1, p0, Lu1/h;->l:I

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lu1/F$e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->i:Lu1/F$e$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lu1/F$e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h;->h:Lu1/F$e$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Lu1/F$e$b;
    .locals 2

    .line 1
    new-instance v0, Lu1/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu1/h$b;-><init>(Lu1/F$e;Lu1/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Session{generator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", identifier="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu1/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appQualitySessionId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu1/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", startedAt="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lu1/h;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", endedAt="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lu1/h;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", crashed="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lu1/h;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", app="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lu1/h;->g:Lu1/F$e$a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", user="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lu1/h;->h:Lu1/F$e$f;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", os="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lu1/h;->i:Lu1/F$e$e;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", device="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lu1/h;->j:Lu1/F$e$c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", events="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lu1/h;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", generatorType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lu1/h;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "}"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
