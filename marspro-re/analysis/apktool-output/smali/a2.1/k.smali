.class public La2/k;
.super La2/f;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:I

.field public final c:La2/l;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;ILa2/l;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, La2/k;->a(Landroid/bluetooth/BluetoothGatt;ILa2/l;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La2/f;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, La2/k;->a:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput p2, p0, La2/k;->b:I

    .line 4
    iput-object p3, p0, La2/k;->c:La2/l;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;La2/l;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, La2/k;-><init>(Landroid/bluetooth/BluetoothGatt;ILa2/l;)V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGatt;ILa2/l;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La2/k;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-array p1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, p1, v2

    .line 14
    .line 15
    aput-object p2, p1, v1

    .line 16
    .line 17
    const-string p0, "GATT exception from MAC address %s, with type %s"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, Lk2/a;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Le2/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v5, 0x6

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v5, v2

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    aput-object v0, v5, v3

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object p2, v5, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object p1, v5, p0

    .line 54
    .line 55
    const-string p0, "https://cs.android.com/android/platform/superproject/+/master:packages/modules/Bluetooth/system/stack/include/gatt_api.h"

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    aput-object p0, v5, p1

    .line 59
    .line 60
    const-string p0, "GATT exception from %s, status %d (%s), type %s. (Look up status 0x%02x here %s)"

    .line 61
    .line 62
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public b()La2/l;
    .locals 1

    .line 1
    iget-object v0, p0, La2/k;->c:La2/l;

    .line 2
    .line 3
    return-object v0
.end method
