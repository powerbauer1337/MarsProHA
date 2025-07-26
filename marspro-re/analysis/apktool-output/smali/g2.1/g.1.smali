.class public Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/H;

.field public final b:Lg2/k;


# direct methods
.method public constructor <init>(Li2/H;Lg2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/g;->a:Li2/H;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/g;->b:Lg2/k;

    .line 7
    .line 8
    return-void
.end method

.method public static d(I)Lj2/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const-string p0, "Unknown callback type %d -> check android.bluetooth.le.ScanSettings"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lb2/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj2/c;->f:Lj2/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lj2/c;->c:Lj2/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lj2/c;->b:Lj2/c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lj2/c;->a:Lj2/c;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a(ILandroid/bluetooth/le/ScanResult;)Lg2/q;
    .locals 8

    .line 1
    new-instance v5, Lg2/z;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg2/g;->a:Li2/H;

    .line 8
    .line 9
    invoke-direct {v5, v0, v1}, Lg2/z;-><init>(Landroid/bluetooth/le/ScanRecord;Li2/H;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg2/q;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p1}, Lg2/g;->d(I)Lj2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p1, p0, Lg2/g;->b:Lg2/k;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lg2/k;->a(Landroid/bluetooth/le/ScanResult;)Lj2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct/range {v0 .. v7}, Lg2/q;-><init>(Landroid/bluetooth/BluetoothDevice;IJLj2/e;Lj2/c;Lj2/b;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I[B)Lg2/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/g;->a:Li2/H;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Li2/H;->b([B)Lj2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v1, Lg2/q;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget-object v7, Lj2/c;->e:Lj2/c;

    .line 14
    .line 15
    sget-object v8, Lj2/b;->a:Lj2/b;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lg2/q;-><init>(Landroid/bluetooth/BluetoothDevice;IJLj2/e;Lj2/c;Lj2/b;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public c(Landroid/bluetooth/le/ScanResult;)Lg2/q;
    .locals 8

    .line 1
    new-instance v5, Lg2/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg2/g;->a:Li2/H;

    .line 8
    .line 9
    invoke-direct {v5, v0, v1}, Lg2/z;-><init>(Landroid/bluetooth/le/ScanRecord;Li2/H;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg2/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v6, Lj2/c;->d:Lj2/c;

    .line 27
    .line 28
    iget-object v7, p0, Lg2/g;->b:Lg2/k;

    .line 29
    .line 30
    invoke-interface {v7, p1}, Lg2/k;->a(Landroid/bluetooth/le/ScanResult;)Lj2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct/range {v0 .. v7}, Lg2/q;-><init>(Landroid/bluetooth/BluetoothDevice;IJLj2/e;Lj2/c;Lj2/b;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
