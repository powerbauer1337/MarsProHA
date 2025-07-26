.class public Li2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:La2/f;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    const-string v1, "bluetoothAdapter is null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li2/F;->b:La2/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Li2/F;->b:La2/f;

    .line 11
    .line 12
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Li2/F;->b:La2/f;

    .line 14
    .line 15
    throw p1
.end method

.method public e(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p1, Li2/F;->b:La2/f;

    .line 11
    .line 12
    throw p1
.end method

.method public f(Landroid/bluetooth/le/ScanCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "BluetoothAdapter is disabled, calling BluetoothLeScanner.stopScan(ScanCallback) may cause IllegalStateException"

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lb2/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const-string p1, "Cannot call BluetoothLeScanner.stopScan(ScanCallback) on \'null\' reference; BluetoothAdapter.isEnabled() == %b"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lb2/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p1, Li2/F;->b:La2/f;

    .line 54
    .line 55
    throw p1
.end method

.method public g(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/F;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Li2/F;->b:La2/f;

    .line 10
    .line 11
    throw p1
.end method
