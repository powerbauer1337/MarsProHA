.class public final Lo0/j$b;
.super Lo0/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Lo0/p;

.field public d:Ljava/lang/Long;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Lo0/w;

.field public i:Lo0/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/t$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo0/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/j$b;->a:Ljava/lang/Long;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " eventTimeMs"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, v0, Lo0/j$b;->d:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " eventUptimeMs"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    iget-object v1, v0, Lo0/j$b;->g:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " timezoneOffsetSeconds"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v3, Lo0/j;

    .line 75
    .line 76
    iget-object v1, v0, Lo0/j$b;->a:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v6, v0, Lo0/j$b;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v7, v0, Lo0/j$b;->c:Lo0/p;

    .line 85
    .line 86
    iget-object v1, v0, Lo0/j$b;->d:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v10, v0, Lo0/j$b;->e:[B

    .line 93
    .line 94
    iget-object v11, v0, Lo0/j$b;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, Lo0/j$b;->g:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-object v14, v0, Lo0/j$b;->h:Lo0/w;

    .line 103
    .line 104
    iget-object v15, v0, Lo0/j$b;->i:Lo0/q;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-direct/range {v3 .. v16}, Lo0/j;-><init>(JLjava/lang/Integer;Lo0/p;J[BLjava/lang/String;JLo0/w;Lo0/q;Lo0/j$a;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public b(Lo0/p;)Lo0/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j$b;->c:Lo0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lo0/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j$b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lo0/t$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo0/j$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(J)Lo0/t$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo0/j$b;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lo0/q;)Lo0/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j$b;->i:Lo0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lo0/w;)Lo0/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j$b;->h:Lo0/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public h([B)Lo0/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lo0/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Lo0/t$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo0/j$b;->g:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
