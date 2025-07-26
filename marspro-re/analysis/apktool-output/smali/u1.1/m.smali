.class public final Lu1/m;
.super Lu1/F$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/m$b;
    }
.end annotation


# instance fields
.field public final a:Lu1/F$e$d$a$b;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lu1/F$e$d$a$c;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lu1/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu1/F$e$d$a$c;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu1/F$e$d$a;-><init>()V

    .line 3
    iput-object p1, p0, Lu1/m;->a:Lu1/F$e$d$a$b;

    .line 4
    iput-object p2, p0, Lu1/m;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lu1/m;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lu1/m;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lu1/m;->e:Lu1/F$e$d$a$c;

    .line 8
    iput-object p6, p0, Lu1/m;->f:Ljava/util/List;

    .line 9
    iput p7, p0, Lu1/m;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lu1/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu1/F$e$d$a$c;Ljava/util/List;ILu1/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lu1/m;-><init>(Lu1/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu1/F$e$d$a$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/m;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/m;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lu1/F$e$d$a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/m;->e:Lu1/F$e$d$a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/m;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu1/F$e$d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lu1/F$e$d$a;

    .line 11
    .line 12
    iget-object v1, p0, Lu1/m;->a:Lu1/F$e$d$a$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu1/F$e$d$a;->f()Lu1/F$e$d$a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lu1/m;->b:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lu1/F$e$d$a;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lu1/F$e$d$a;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lu1/m;->c:Ljava/util/List;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lu1/F$e$d$a;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lu1/F$e$d$a;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lu1/m;->d:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lu1/F$e$d$a;->c()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lu1/F$e$d$a;->c()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lu1/m;->e:Lu1/F$e$d$a$c;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lu1/F$e$d$a;->d()Lu1/F$e$d$a$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lu1/F$e$d$a;->d()Lu1/F$e$d$a$c;

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
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lu1/m;->f:Ljava/util/List;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lu1/F$e$d$a;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lu1/F$e$d$a;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :goto_4
    iget v1, p0, Lu1/m;->g:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lu1/F$e$d$a;->h()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne v1, p1, :cond_6

    .line 136
    .line 137
    return v0

    .line 138
    :cond_6
    return v2
.end method

.method public f()Lu1/F$e$d$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/m;->a:Lu1/F$e$d$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/m;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/m;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/m;->a:Lu1/F$e$d$a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lu1/m;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lu1/m;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lu1/m;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lu1/m;->e:Lu1/F$e$d$a$c;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lu1/m;->f:Ljava/util/List;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_4
    xor-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, Lu1/m;->g:I

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public i()Lu1/F$e$d$a$a;
    .locals 2

    .line 1
    new-instance v0, Lu1/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu1/m$b;-><init>(Lu1/F$e$d$a;Lu1/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    const-string v1, "Application{execution="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu1/m;->a:Lu1/F$e$d$a$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", customAttributes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu1/m;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", internalKeys="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu1/m;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", background="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu1/m;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentProcessDetails="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lu1/m;->e:Lu1/F$e$d$a$c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", appProcessDetails="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lu1/m;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", uiOrientation="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lu1/m;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "}"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
