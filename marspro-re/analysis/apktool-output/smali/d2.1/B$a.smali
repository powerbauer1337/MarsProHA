.class public Ld2/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/B;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LE2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:I

.field public final synthetic c:Ld2/B;


# direct methods
.method public constructor <init>(Ld2/B;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/B$a;->c:Ld2/B;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/B$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iput p3, p0, Ld2/B$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/B$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld2/B$a;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld2/B$a;->c:Ld2/B;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/B;->a:Ld2/D;

    .line 15
    .line 16
    iget-object v2, p0, Ld2/B$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ld2/D;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lb2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
