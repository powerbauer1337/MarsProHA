.class public final Lu1/s$b;
.super Lu1/F$e$d$a$b$e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/F$e$d$a$b$e$b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu1/F$e$d$a$b$e$b;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu1/s$b;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lu1/s$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lu1/s;

    .line 12
    .line 13
    iget-wide v3, p0, Lu1/s$b;->a:J

    .line 14
    .line 15
    iget-object v6, p0, Lu1/s$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v7, p0, Lu1/s$b;->d:J

    .line 18
    .line 19
    iget v9, p0, Lu1/s$b;->e:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v2 .. v10}, Lu1/s;-><init>(JLjava/lang/String;Ljava/lang/String;JILu1/s$a;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-byte v1, p0, Lu1/s$b;->f:B

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " pc"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lu1/s$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " symbol"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-byte v1, p0, Lu1/s$b;->f:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " offset"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-byte v1, p0, Lu1/s$b;->f:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " importance"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public b(Ljava/lang/String;)Lu1/F$e$d$a$b$e$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/s$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lu1/F$e$d$a$b$e$b$a;
    .locals 0

    .line 1
    iput p1, p0, Lu1/s$b;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/s$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/s$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(J)Lu1/F$e$d$a$b$e$b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/s$b;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/s$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/s$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(J)Lu1/F$e$d$a$b$e$b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/s$b;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/s$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/s$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lu1/F$e$d$a$b$e$b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1/s$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null symbol"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
