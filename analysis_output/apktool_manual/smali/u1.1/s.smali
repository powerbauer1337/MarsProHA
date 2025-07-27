.class public final Lu1/s;
.super Lu1/F$e$d$a$b$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/s$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu1/F$e$d$a$b$e$b;-><init>()V

    .line 3
    iput-wide p1, p0, Lu1/s;->a:J

    .line 4
    iput-object p3, p0, Lu1/s;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lu1/s;->c:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lu1/s;->d:J

    .line 7
    iput p7, p0, Lu1/s;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILu1/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lu1/s;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/s;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/s;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/s;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lu1/F$e$d$a$b$e$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lu1/F$e$d$a$b$e$b;

    .line 11
    .line 12
    iget-wide v3, p0, Lu1/s;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lu1/F$e$d$a$b$e$b;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lu1/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu1/F$e$d$a$b$e$b;->f()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lu1/s;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lu1/F$e$d$a$b$e$b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lu1/F$e$d$a$b$e$b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-wide v3, p0, Lu1/s;->d:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lu1/F$e$d$a$b$e$b;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lu1/s;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lu1/F$e$d$a$b$e$b;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne v1, p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lu1/s;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

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
    iget-object v3, p0, Lu1/s;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Lu1/s;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v3, p0, Lu1/s;->d:J

    .line 35
    .line 36
    ushr-long v5, v3, v2

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v2, v3

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v1, p0, Lu1/s;->e:I

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
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
    const-string v1, "Frame{pc="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lu1/s;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", symbol="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu1/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", file="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu1/s;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", offset="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lu1/s;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", importance="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lu1/s;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
