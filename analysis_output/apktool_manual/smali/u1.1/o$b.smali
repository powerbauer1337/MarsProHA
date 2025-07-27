.class public final Lu1/o$b;
.super Lu1/F$e$d$a$b$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/F$e$d$a$b$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu1/F$e$d$a$b$a;
    .locals 10

    .line 1
    iget-byte v0, p0, Lu1/o$b;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, Lu1/o$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lu1/o;

    .line 12
    .line 13
    iget-wide v3, p0, Lu1/o$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lu1/o$b;->b:J

    .line 16
    .line 17
    iget-object v8, p0, Lu1/o$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lu1/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Lu1/o$a;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-byte v1, p0, Lu1/o$b;->e:B

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " baseAddress"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-byte v1, p0, Lu1/o$b;->e:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " size"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lu1/o$b;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " name"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public b(J)Lu1/F$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/o$b;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/o$b;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/o$b;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu1/F$e$d$a$b$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1/o$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(J)Lu1/F$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lu1/o$b;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/o$b;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/o$b;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu1/F$e$d$a$b$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/o$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
