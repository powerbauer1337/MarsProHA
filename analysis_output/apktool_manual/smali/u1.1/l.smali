.class public final Lu1/l;
.super Lu1/F$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/l$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lu1/F$e$d$a;

.field public final d:Lu1/F$e$d$c;

.field public final e:Lu1/F$e$d$d;

.field public final f:Lu1/F$e$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lu1/F$e$d$a;Lu1/F$e$d$c;Lu1/F$e$d$d;Lu1/F$e$d$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu1/F$e$d;-><init>()V

    .line 3
    iput-wide p1, p0, Lu1/l;->a:J

    .line 4
    iput-object p3, p0, Lu1/l;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lu1/l;->c:Lu1/F$e$d$a;

    .line 6
    iput-object p5, p0, Lu1/l;->d:Lu1/F$e$d$c;

    .line 7
    iput-object p6, p0, Lu1/l;->e:Lu1/F$e$d$d;

    .line 8
    iput-object p7, p0, Lu1/l;->f:Lu1/F$e$d$f;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lu1/F$e$d$a;Lu1/F$e$d$c;Lu1/F$e$d$d;Lu1/F$e$d$f;Lu1/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lu1/l;-><init>(JLjava/lang/String;Lu1/F$e$d$a;Lu1/F$e$d$c;Lu1/F$e$d$d;Lu1/F$e$d$f;)V

    return-void
.end method


# virtual methods
.method public b()Lu1/F$e$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->c:Lu1/F$e$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lu1/F$e$d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->d:Lu1/F$e$d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lu1/F$e$d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->e:Lu1/F$e$d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lu1/F$e$d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->f:Lu1/F$e$d$f;

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
    instance-of v1, p1, Lu1/F$e$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lu1/F$e$d;

    .line 11
    .line 12
    iget-wide v3, p0, Lu1/l;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lu1/F$e$d;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lu1/l;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu1/F$e$d;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lu1/l;->c:Lu1/F$e$d$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu1/F$e$d;->b()Lu1/F$e$d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lu1/l;->d:Lu1/F$e$d$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lu1/F$e$d;->c()Lu1/F$e$d$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lu1/l;->e:Lu1/F$e$d$d;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lu1/F$e$d;->d()Lu1/F$e$d$d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lu1/F$e$d;->d()Lu1/F$e$d$d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lu1/l;->f:Lu1/F$e$d$f;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lu1/F$e$d;->e()Lu1/F$e$d$f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lu1/F$e$d;->e()Lu1/F$e$d$f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :goto_1
    return v0

    .line 101
    :cond_3
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lu1/F$e$d$b;
    .locals 2

    .line 1
    new-instance v0, Lu1/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu1/l$b;-><init>(Lu1/F$e$d;Lu1/l$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lu1/l;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lu1/l;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lu1/l;->c:Lu1/F$e$d$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lu1/l;->d:Lu1/F$e$d$c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lu1/l;->e:Lu1/F$e$d$d;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lu1/l;->f:Lu1/F$e$d$f;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    xor-int/2addr v0, v3

    .line 61
    return v0
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
    const-string v1, "Event{timestamp="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lu1/l;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu1/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", app="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu1/l;->c:Lu1/F$e$d$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", device="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lu1/l;->d:Lu1/F$e$d$c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", log="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lu1/l;->e:Lu1/F$e$d$d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rollouts="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lu1/l;->f:Lu1/F$e$d$f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
