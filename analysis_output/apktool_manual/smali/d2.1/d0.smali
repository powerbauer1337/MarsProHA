.class public final synthetic Ld2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/d0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/d0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ld2/e0;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/Throwable;)LE2/c;

    move-result-object p1

    return-object p1
.end method
