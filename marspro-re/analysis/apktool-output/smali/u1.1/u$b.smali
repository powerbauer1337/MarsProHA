.class public final Lu1/u$b;
.super Lu1/F$e$d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/F$e$d$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu1/F$e$d$c;
    .locals 12

    .line 1
    iget-byte v0, p0, Lu1/u$b;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lu1/u$b;->g:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " batteryVelocity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lu1/u$b;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " proximityOn"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lu1/u$b;->g:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " orientation"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lu1/u$b;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " ramUsed"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lu1/u$b;->g:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " diskUsed"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Missing required properties:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    new-instance v2, Lu1/u;

    .line 91
    .line 92
    iget-object v3, p0, Lu1/u$b;->a:Ljava/lang/Double;

    .line 93
    .line 94
    iget v4, p0, Lu1/u$b;->b:I

    .line 95
    .line 96
    iget-boolean v5, p0, Lu1/u$b;->c:Z

    .line 97
    .line 98
    iget v6, p0, Lu1/u$b;->d:I

    .line 99
    .line 100
    iget-wide v7, p0, Lu1/u$b;->e:J

    .line 101
    .line 102
    iget-wide v9, p0, Lu1/u$b;->f:J

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v2 .. v11}, Lu1/u;-><init>(Ljava/lang/Double;IZIJJLu1/u$a;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public b(Ljava/lang/Double;)Lu1/F$e$d$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/u$b;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lu1/F$e$d$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lu1/u$b;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/u$b;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/u$b;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(J)Lu1/F$e$d$c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/u$b;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/u$b;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/u$b;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(I)Lu1/F$e$d$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lu1/u$b;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/u$b;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/u$b;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public f(Z)Lu1/F$e$d$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/u$b;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/u$b;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/u$b;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public g(J)Lu1/F$e$d$c$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/u$b;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/u$b;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/u$b;->g:B

    .line 9
    .line 10
    return-object p0
.end method
