.class public Lf2/g;
.super Lb2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/g$b;
    }
.end annotation


# instance fields
.field public final a:Ld2/j0;

.field public final b:Ld2/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/bluetooth/BluetoothManager;

.field public final e:LE2/q;

.field public final f:Lf2/x;

.field public final k:Ld2/l;


# direct methods
.method public constructor <init>(Ld2/j0;Ld2/a;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;LE2/q;Lf2/x;Ld2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/g;->a:Ld2/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/g;->b:Ld2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/g;->d:Landroid/bluetooth/BluetoothManager;

    .line 11
    .line 12
    iput-object p5, p0, Lf2/g;->e:LE2/q;

    .line 13
    .line 14
    iput-object p6, p0, Lf2/g;->f:Lf2/x;

    .line 15
    .line 16
    iput-object p7, p0, Lf2/g;->k:Ld2/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(LE2/l;Lh2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/g;->k:Ld2/l;

    .line 2
    .line 3
    sget-object v1, LZ1/N$a;->e:LZ1/N$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld2/l;->a(LZ1/N$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/g;->b:Ld2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld2/a;->a()Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Disconnect operation has been executed but GATT instance was null - considering disconnected."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lb2/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lf2/g;->j(LE2/e;Lh2/i;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lf2/g;->m(Landroid/bluetooth/BluetoothGatt;)LE2/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lf2/g;->e:LE2/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LE2/r;->y(LE2/q;)LE2/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lf2/g$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lf2/g$a;-><init>(Lf2/g;LE2/l;Lh2/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LE2/r;->c(LE2/t;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i(Landroid/os/DeadObjectException;)La2/f;
    .locals 3

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, La2/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j(LE2/e;Lh2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/g;->k:Ld2/l;

    .line 2
    .line 3
    sget-object v1, LZ1/N$a;->d:LZ1/N$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld2/l;->a(LZ1/N$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lh2/i;->release()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LE2/e;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Landroid/bluetooth/BluetoothGatt;)LE2/r;
    .locals 6

    .line 1
    new-instance v0, Lf2/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/g;->a:Ld2/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/g;->e:LE2/q;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lf2/g$b;-><init>(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf2/g;->f:Lf2/x;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    iget-wide v1, v3, Lf2/x;->a:J

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lf2/x;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v4, v4, Lf2/x;->c:LE2/q;

    .line 19
    .line 20
    invoke-static {p1}, LE2/r;->t(Ljava/lang/Object;)LE2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {v0 .. v5}, LE2/r;->E(JLjava/util/concurrent/TimeUnit;LE2/q;LE2/v;)LE2/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final m(Landroid/bluetooth/BluetoothGatt;)LE2/r;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf2/g;->n(Landroid/bluetooth/BluetoothGatt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LE2/r;->t(Ljava/lang/Object;)LE2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lf2/g;->l(Landroid/bluetooth/BluetoothGatt;)LE2/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/g;->d:Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisconnectOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf2/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Le2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
