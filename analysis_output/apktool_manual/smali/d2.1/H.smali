.class public Ld2/H;
.super Ld2/D;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/D;-><init>(Ld2/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/D;->a:Ld2/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld2/E;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lb2/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
