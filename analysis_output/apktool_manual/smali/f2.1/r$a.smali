.class public Lf2/r$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/r;->o(LE2/l;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/r;


# direct methods
.method public constructor <init>(Lf2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/r$a;->a:Lf2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 16
    .line 17
    iget-object v1, p0, Lf2/r$a;->a:Lf2/r;

    .line 18
    .line 19
    iget-object v1, v1, Lf2/r;->b:Lg2/g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lg2/g;->c(Landroid/bluetooth/le/ScanResult;)Lg2/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lf2/r$a;->a:Lf2/r;

    .line 26
    .line 27
    iget-object v1, v1, Lf2/r;->e:Lg2/f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lg2/f;->b(Lg2/q;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lf2/r$a;->a:Lf2/r;

    .line 36
    .line 37
    invoke-static {v1}, Lf2/r;->n(Lf2/r;)LE2/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, LE2/e;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/r$a;->a:Lf2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lf2/r;->n(Lf2/r;)LE2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La2/m;

    .line 10
    .line 11
    invoke-static {p1}, Lf2/r;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, p1}, La2/m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LE2/l;->d(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/r$a;->a:Lf2/r;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/r;->e:Lg2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lb2/q;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Le2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Le2/b;->a([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x4

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v2, v5, v6

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v3, v5, v2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v4, v5, v2

    .line 79
    .line 80
    aput-object v1, v5, v0

    .line 81
    .line 82
    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    .line 83
    .line 84
    invoke-static {v0, v5}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lf2/r$a;->a:Lf2/r;

    .line 88
    .line 89
    iget-object v0, v0, Lf2/r;->b:Lg2/g;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lg2/g;->a(ILandroid/bluetooth/le/ScanResult;)Lg2/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lf2/r$a;->a:Lf2/r;

    .line 96
    .line 97
    iget-object p2, p2, Lf2/r;->e:Lg2/f;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lg2/f;->b(Lg2/q;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lf2/r$a;->a:Lf2/r;

    .line 106
    .line 107
    invoke-static {p2}, Lf2/r;->n(Lf2/r;)LE2/l;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p2, p1}, LE2/e;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method
