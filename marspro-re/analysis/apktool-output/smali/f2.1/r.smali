.class public Lf2/r;
.super Lf2/p;
.source "SourceFile"


# instance fields
.field public final b:Lg2/g;

.field public final c:Lg2/b;

.field public final d:Lj2/g;

.field public final e:Lg2/f;

.field public final f:[Lj2/d;

.field public k:LE2/l;


# direct methods
.method public constructor <init>(Li2/F;Lg2/g;Lg2/b;Lj2/g;Lg2/f;[Lj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/p;-><init>(Li2/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf2/r;->b:Lg2/g;

    .line 5
    .line 6
    iput-object p4, p0, Lf2/r;->d:Lj2/g;

    .line 7
    .line 8
    iput-object p5, p0, Lf2/r;->e:Lg2/f;

    .line 9
    .line 10
    iput-object p6, p0, Lf2/r;->f:[Lj2/d;

    .line 11
    .line 12
    iput-object p3, p0, Lf2/r;->c:Lg2/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lf2/r;->k:LE2/l;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic n(Lf2/r;)LE2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/r;->k:LE2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Encountered unknown scanning error code: %d -> check android.bluetooth.le.ScanCallback"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lb2/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x7

    .line 35
    return p0

    .line 36
    :cond_3
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    return v1
.end method


# virtual methods
.method public bridge synthetic j(LE2/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/r;->o(LE2/l;)Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Li2/F;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf2/r;->q(Li2/F;Landroid/bluetooth/le/ScanCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic m(Li2/F;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf2/r;->r(Li2/F;Landroid/bluetooth/le/ScanCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(LE2/l;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/r;->k:LE2/l;

    .line 2
    .line 3
    new-instance p1, Lf2/r$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lf2/r$a;-><init>(Lf2/r;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public q(Li2/F;Landroid/bluetooth/le/ScanCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/r;->e:Lg2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "No library side filtering \u2014> debug logs of scanned devices disabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf2/r;->c:Lg2/b;

    .line 18
    .line 19
    iget-object v1, p0, Lf2/r;->f:[Lj2/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lg2/b;->c([Lj2/d;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lf2/r;->c:Lg2/b;

    .line 26
    .line 27
    iget-object v2, p0, Lf2/r;->d:Lj2/g;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lg2/b;->d(Lj2/g;)Landroid/bluetooth/le/ScanSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1, p2}, Li2/F;->d(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public r(Li2/F;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Li2/F;->f(Landroid/bluetooth/le/ScanCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf2/r;->k:LE2/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LE2/e;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lf2/r;->k:LE2/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/r;->f:[Lj2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    iget-object v1, p0, Lf2/r;->e:Lg2/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg2/f;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "ScanOperationApi21{"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "ANY_MUST_MATCH -> nativeFilters="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lf2/r;->f:[Lj2/d;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v0, " and then "

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "ANY_MUST_MATCH -> "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lf2/r;->e:Lg2/f;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x7d

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
