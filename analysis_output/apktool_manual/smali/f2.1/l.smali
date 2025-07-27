.class public Lf2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/k;


# instance fields
.field public final a:Ld2/j0;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Le2/c;

.field public final d:Lf2/x;

.field public final e:LE2/q;

.field public final f:LE2/q;

.field public final g:La0/a;


# direct methods
.method public constructor <init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Le2/c;Lf2/x;LE2/q;LE2/q;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/l;->a:Ld2/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/l;->b:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/l;->c:Le2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/l;->d:Lf2/x;

    .line 11
    .line 12
    iput-object p5, p0, Lf2/l;->e:LE2/q;

    .line 13
    .line 14
    iput-object p6, p0, Lf2/l;->f:LE2/q;

    .line 15
    .line 16
    iput-object p7, p0, Lf2/l;->g:La0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Lf2/i;
    .locals 4

    .line 1
    new-instance v0, Lf2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->a:Ld2/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/l;->d:Lf2/x;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lf2/i;-><init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lf2/f;
    .locals 7

    .line 1
    new-instance v0, Lf2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->a:Ld2/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/l;->d:Lf2/x;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lf2/f;-><init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lf2/a;
    .locals 4

    .line 1
    new-instance v0, Lf2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->a:Ld2/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/l;->d:Lf2/x;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lf2/a;-><init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()Lf2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l;->g:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf2/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lf2/w;
    .locals 6

    .line 1
    new-instance v0, Lf2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->a:Ld2/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/l;->c:Le2/c;

    .line 8
    .line 9
    new-instance v4, Lf2/x;

    .line 10
    .line 11
    iget-object v5, p0, Lf2/l;->f:LE2/q;

    .line 12
    .line 13
    invoke-direct {v4, p1, p2, p3, v5}, Lf2/x;-><init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lf2/w;-><init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Le2/c;Lf2/x;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lf2/b;
    .locals 6

    .line 1
    new-instance v0, Lf2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->a:Ld2/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/l;->d:Lf2/x;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lf2/b;-><init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(IJLjava/util/concurrent/TimeUnit;)Lf2/e;
    .locals 6

    .line 1
    new-instance v0, Lf2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/l;->a:Ld2/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/l;->b:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iget-object v3, p0, Lf2/l;->d:Lf2/x;

    .line 8
    .line 9
    new-instance v5, Lf2/x;

    .line 10
    .line 11
    iget-object v4, p0, Lf2/l;->f:LE2/q;

    .line 12
    .line 13
    invoke-direct {v5, p2, p3, p4, v4}, Lf2/x;-><init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 14
    .line 15
    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lf2/e;-><init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;ILf2/x;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
