.class public final synthetic Ld2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a0;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Ld2/a0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Ld2/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/a0;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Ld2/a0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v2, p0, Ld2/a0;->c:Z

    invoke-static {v0, v1, v2}, Ld2/e0;->f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    return-void
.end method
