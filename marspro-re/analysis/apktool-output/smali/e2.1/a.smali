.class public Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:LZ1/C$b;


# direct methods
.method public constructor <init>(IIIZZLZ1/C$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Le2/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Le2/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Le2/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le2/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Le2/a;->f:LZ1/C$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LZ1/C;)Le2/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, LZ1/C;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LZ1/C;->a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Le2/a;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, LZ1/C;->c()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LZ1/C;->c()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    move v3, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v0, p0, Le2/a;->b:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual {p1}, LZ1/C;->f()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LZ1/C;->f()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_4
    move v4, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_2
    iget v0, p0, Le2/a;->c:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-virtual {p1}, LZ1/C;->d()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, LZ1/C;->d()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_6
    move v5, v0

    .line 73
    goto :goto_7

    .line 74
    :cond_3
    iget-boolean v0, p0, Le2/a;->d:Z

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_7
    invoke-virtual {p1}, LZ1/C;->e()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LZ1/C;->e()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_8
    move v6, v0

    .line 92
    goto :goto_9

    .line 93
    :cond_4
    iget-boolean v0, p0, Le2/a;->e:Z

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :goto_9
    invoke-virtual {p1}, LZ1/C;->b()LZ1/C$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, LZ1/C;->b()LZ1/C$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_a
    move-object v7, p1

    .line 107
    goto :goto_b

    .line 108
    :cond_5
    iget-object p1, p0, Le2/a;->f:LZ1/C$b;

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :goto_b
    new-instance v1, Le2/a;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v7}, Le2/a;-><init>(IIIZZLZ1/C$b;)V

    .line 114
    .line 115
    .line 116
    return-object v1
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
    const-string v1, "LoggerSetup{logLevel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Le2/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", macAddressLogSetting="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Le2/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uuidLogSetting="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Le2/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shouldLogAttributeValues="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Le2/a;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", shouldLogScannedPeripherals="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Le2/a;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", logger="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Le2/a;->f:LZ1/C$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
