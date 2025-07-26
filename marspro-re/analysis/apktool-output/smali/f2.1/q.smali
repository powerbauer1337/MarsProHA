.class public Lf2/q;
.super Lf2/p;
.source "SourceFile"


# instance fields
.field public final b:Lg2/g;

.field public final c:Lg2/f;


# direct methods
.method public constructor <init>(Li2/F;Lg2/g;Lg2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/p;-><init>(Li2/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf2/q;->b:Lg2/g;

    .line 5
    .line 6
    iput-object p3, p0, Lf2/q;->c:Lg2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic j(LE2/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/q;->n(LE2/l;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

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
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf2/q;->o(Li2/F;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

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
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf2/q;->p(Li2/F;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(LE2/l;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .line 1
    new-instance v0, Lf2/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf2/q$a;-><init>(Lf2/q;LE2/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Li2/F;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/q;->c:Lg2/f;

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
    invoke-virtual {p1, p2}, Li2/F;->e(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public p(Li2/F;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Li2/F;->g(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    const-string v1, "ScanOperationApi18{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf2/q;->c:Lg2/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg2/f;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ANY_MUST_MATCH -> "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lf2/q;->c:Lg2/f;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
