.class public final synthetic Ld2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# instance fields
.field public final synthetic a:Ld2/e0;

.field public final synthetic b:Ld3/b;

.field public final synthetic c:Li2/h;

.field public final synthetic d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic e:LZ1/D;


# direct methods
.method public synthetic constructor <init>(Ld2/e0;Ld3/b;Li2/h;Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/W;->a:Ld2/e0;

    iput-object p2, p0, Ld2/W;->b:Ld3/b;

    iput-object p3, p0, Ld2/W;->c:Li2/h;

    iput-object p4, p0, Ld2/W;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p5, p0, Ld2/W;->e:LZ1/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/W;->a:Ld2/e0;

    iget-object v1, p0, Ld2/W;->b:Ld3/b;

    iget-object v2, p0, Ld2/W;->c:Li2/h;

    iget-object v3, p0, Ld2/W;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Ld2/W;->e:LZ1/D;

    invoke-static {v0, v1, v2, v3, v4}, Ld2/e0;->h(Ld2/e0;Ld3/b;Li2/h;Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;)V

    return-void
.end method
