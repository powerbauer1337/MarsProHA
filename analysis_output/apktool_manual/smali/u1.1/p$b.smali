.class public final Lu1/p$b;
.super Lu1/F$e$d$a$b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lu1/F$e$d$a$b$c;

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/F$e$d$a$b$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu1/F$e$d$a$b$c;
    .locals 9

    .line 1
    iget-byte v0, p0, Lu1/p$b;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lu1/p$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lu1/p$b;->c:Ljava/util/List;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lu1/p;

    .line 16
    .line 17
    iget-object v4, p0, Lu1/p$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lu1/p$b;->d:Lu1/F$e$d$a$b$c;

    .line 20
    .line 21
    iget v7, p0, Lu1/p$b;->e:I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Lu1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu1/F$e$d$a$b$c;ILu1/p$a;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lu1/p$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, " type"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lu1/p$b;->c:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, " frames"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-byte v2, p0, Lu1/p$b;->f:B

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " overflowCount"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Missing required properties:"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public b(Lu1/F$e$d$a$b$c;)Lu1/F$e$d$a$b$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/p$b;->d:Lu1/F$e$d$a$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lu1/F$e$d$a$b$c$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1/p$b;->c:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frames"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(I)Lu1/F$e$d$a$b$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lu1/p$b;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/p$b;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/p$b;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lu1/F$e$d$a$b$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/p$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lu1/F$e$d$a$b$c$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1/p$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
