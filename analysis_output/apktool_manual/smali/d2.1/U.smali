.class public final synthetic Ld2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld2/e0;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:Z

.field public final synthetic d:LZ1/D;


# direct methods
.method public synthetic constructor <init>(Ld2/e0;Landroid/bluetooth/BluetoothGattCharacteristic;ZLZ1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/U;->a:Ld2/e0;

    iput-object p2, p0, Ld2/U;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Ld2/U;->c:Z

    iput-object p4, p0, Ld2/U;->d:LZ1/D;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/U;->a:Ld2/e0;

    iget-object v1, p0, Ld2/U;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v2, p0, Ld2/U;->c:Z

    iget-object v3, p0, Ld2/U;->d:LZ1/D;

    invoke-static {v0, v1, v2, v3}, Ld2/e0;->c(Ld2/e0;Landroid/bluetooth/BluetoothGattCharacteristic;ZLZ1/D;)LE2/n;

    move-result-object v0

    return-object v0
.end method
