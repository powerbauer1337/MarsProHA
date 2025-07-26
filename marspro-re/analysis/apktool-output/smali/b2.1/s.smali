.class public abstract Lb2/s;
.super Lb2/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Ld2/j0;

.field public final c:La2/l;

.field public final d:Lf2/x;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ld2/j0;La2/l;Lf2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/s;->a:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/s;->b:Ld2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/s;->c:La2/l;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/s;->d:Lf2/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(LE2/l;Lh2/i;)V
    .locals 7

    .line 1
    new-instance v0, Li2/E;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li2/E;-><init>(LE2/l;Lh2/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb2/s;->b:Ld2/j0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lb2/s;->j(Ld2/j0;)LE2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p0, Lb2/s;->d:Lf2/x;

    .line 13
    .line 14
    iget-wide v2, p1, Lf2/x;->a:J

    .line 15
    .line 16
    iget-object v4, p1, Lf2/x;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p1, Lf2/x;->c:LE2/q;

    .line 19
    .line 20
    iget-object p1, p0, Lb2/s;->a:Landroid/bluetooth/BluetoothGatt;

    .line 21
    .line 22
    iget-object p2, p0, Lb2/s;->b:Ld2/j0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v5}, Lb2/s;->m(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)LE2/r;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {v1 .. v6}, LE2/r;->E(JLjava/util/concurrent/TimeUnit;LE2/q;LE2/v;)LE2/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LE2/r;->J()LE2/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, LE2/k;->d(LE2/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lb2/s;->a:Landroid/bluetooth/BluetoothGatt;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lb2/s;->l(Landroid/bluetooth/BluetoothGatt;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Li2/E;->cancel()V

    .line 48
    .line 49
    .line 50
    new-instance p1, La2/h;

    .line 51
    .line 52
    iget-object p2, p0, Lb2/s;->a:Landroid/bluetooth/BluetoothGatt;

    .line 53
    .line 54
    iget-object v1, p0, Lb2/s;->c:La2/l;

    .line 55
    .line 56
    invoke-direct {p1, p2, v1}, La2/h;-><init>(Landroid/bluetooth/BluetoothGatt;La2/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Li2/E;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public i(Landroid/os/DeadObjectException;)La2/f;
    .locals 3

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/s;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, p1, v1, v2}, La2/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract j(Ld2/j0;)LE2/r;
.end method

.method public abstract l(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method public m(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)LE2/r;
    .locals 0

    .line 1
    new-instance p1, La2/g;

    .line 2
    .line 3
    iget-object p2, p0, Lb2/s;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iget-object p3, p0, Lb2/s;->c:La2/l;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, La2/g;-><init>(Landroid/bluetooth/BluetoothGatt;La2/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LE2/r;->n(Ljava/lang/Throwable;)LE2/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/s;->a:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-static {v0}, Le2/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
