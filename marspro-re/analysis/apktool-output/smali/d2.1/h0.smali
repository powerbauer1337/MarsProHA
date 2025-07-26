.class public Ld2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/N;


# instance fields
.field public final a:Lh2/d;

.field public final b:Ld2/j0;

.field public final c:Landroid/bluetooth/BluetoothGatt;

.field public final d:Lf2/k;

.field public final e:La0/a;

.field public final f:LE2/q;

.field public final g:Ld2/l0;

.field public final h:Ld2/e0;

.field public final i:Ld2/N;

.field public final j:Ld2/u;

.field public final k:Ld2/B;


# direct methods
.method public constructor <init>(Lh2/d;Ld2/j0;Landroid/bluetooth/BluetoothGatt;Ld2/l0;Ld2/e0;Ld2/N;Ld2/u;Lf2/k;La0/a;LE2/q;Ld2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/h0;->a:Lh2/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/h0;->b:Ld2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/h0;->c:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/h0;->g:Ld2/l0;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/h0;->h:Ld2/e0;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/h0;->i:Ld2/N;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/h0;->j:Ld2/u;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/h0;->d:Lf2/k;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/h0;->e:La0/a;

    .line 21
    .line 22
    iput-object p10, p0, Ld2/h0;->f:LE2/q;

    .line 23
    .line 24
    iput-object p11, p0, Ld2/h0;->k:Ld2/B;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()LE2/r;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/h0;->g:Ld2/l0;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ld2/l0;->a(JLjava/util/concurrent/TimeUnit;)LE2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;)LE2/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h0;->k:Ld2/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Ld2/B;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LE2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ld2/h0;->a:Lh2/d;

    .line 9
    .line 10
    iget-object v2, p0, Ld2/h0;->d:Lf2/k;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lf2/k;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lf2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LE2/a;->d(LE2/n;)LE2/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(IJLjava/util/concurrent/TimeUnit;)LE2/a;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "Connection priority must have valid value from BluetoothGatt (received "

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LE2/a;->f(Ljava/lang/Throwable;)LE2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Delay must be bigger than 0"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LE2/a;->f(Ljava/lang/Throwable;)LE2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    iget-object v0, p0, Ld2/h0;->a:Lh2/d;

    .line 60
    .line 61
    iget-object v1, p0, Ld2/h0;->d:Lf2/k;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3, p4}, Lf2/k;->g(IJLjava/util/concurrent/TimeUnit;)Lf2/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LE2/k;->W()LE2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public d(LZ1/O;)LE2/k;
    .locals 1

    .line 1
    sget-object v0, Lb2/i;->c:Lb2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ld2/h0;->j(LZ1/O;Lb2/i;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;)LE2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h0;->k:Ld2/B;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ld2/B;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LE2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld2/h0;->h:Ld2/e0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, p2, v2}, Ld2/e0;->n(Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;Z)LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LE2/a;->d(LE2/n;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(I)LE2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h0;->a:Lh2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/h0;->d:Lf2/k;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lf2/k;->a(I)Lf2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Landroid/bluetooth/BluetoothGattCharacteristic;[B)LE2/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h0;->k:Ld2/B;

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ld2/B;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LE2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld2/h0;->a:Lh2/d;

    .line 10
    .line 11
    iget-object v2, p0, Ld2/h0;->d:Lf2/k;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lf2/k;->f(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lf2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LE2/a;->d(LE2/n;)LE2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public h()LE2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h0;->a:Lh2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/h0;->d:Lf2/k;

    .line 4
    .line 5
    invoke-interface {v1}, Lf2/k;->d()Lf2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LE2/k;->L()LE2/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i(Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;)LE2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h0;->k:Ld2/B;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ld2/B;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LE2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld2/h0;->h:Ld2/e0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, p1, p2, v2}, Ld2/e0;->n(Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;Z)LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LE2/a;->d(LE2/n;)LE2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j(LZ1/O;Lb2/i;)LE2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h0;->a:Lh2/d;

    .line 2
    .line 3
    new-instance v1, Ld2/h0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ld2/h0$a;-><init>(Ld2/h0;LZ1/O;Lb2/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
