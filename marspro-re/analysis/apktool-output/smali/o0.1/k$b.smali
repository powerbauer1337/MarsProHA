.class public final Lo0/k$b;
.super Lo0/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lo0/o;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lo0/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/u$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo0/u;
    .locals 13

    .line 1
    iget-object v0, p0, Lo0/k$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " requestTimeMs"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lo0/k$b;->b:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " requestUptimeMs"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, Lo0/k;

    .line 52
    .line 53
    iget-object v0, p0, Lo0/k$b;->a:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v0, p0, Lo0/k$b;->b:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v7, p0, Lo0/k$b;->c:Lo0/o;

    .line 66
    .line 67
    iget-object v8, p0, Lo0/k$b;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v9, p0, Lo0/k$b;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, p0, Lo0/k$b;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v11, p0, Lo0/k$b;->g:Lo0/x;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v2 .. v12}, Lo0/k;-><init>(JJLo0/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo0/x;Lo0/k$a;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public b(Lo0/o;)Lo0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k$b;->c:Lo0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lo0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lo0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lo0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lo0/x;)Lo0/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/k$b;->g:Lo0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lo0/u$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo0/k$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(J)Lo0/u$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo0/k$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
