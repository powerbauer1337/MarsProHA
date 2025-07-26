.class public final synthetic Ld2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;


# instance fields
.field public final synthetic a:LZ1/D;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:Ld2/u;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(LZ1/D;Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/Z;->a:LZ1/D;

    iput-object p2, p0, Ld2/Z;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Ld2/Z;->c:Ld2/u;

    iput-object p4, p0, Ld2/Z;->d:[B

    return-void
.end method


# virtual methods
.method public final a(LE2/k;)LE2/n;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/Z;->a:LZ1/D;

    iget-object v1, p0, Ld2/Z;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Ld2/Z;->c:Ld2/u;

    iget-object v3, p0, Ld2/Z;->d:[B

    invoke-static {v0, v1, v2, v3, p1}, Ld2/e0;->i(LZ1/D;Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[BLE2/k;)LE2/n;

    move-result-object p1

    return-object p1
.end method
