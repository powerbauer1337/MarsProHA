.class public Lf2/c;
.super Lb2/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Li2/b;

.field public final c:Ld2/j0;

.field public final d:Ld2/a;

.field public final e:Lf2/x;

.field public final f:Z

.field public final k:Ld2/l;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Li2/b;Ld2/j0;Ld2/a;Lf2/x;ZLd2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/c;->b:Li2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/c;->c:Ld2/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/c;->d:Ld2/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf2/c;->e:Lf2/x;

    .line 13
    .line 14
    iput-boolean p6, p0, Lf2/c;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lf2/c;->k:Ld2/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(LE2/l;Lh2/i;)V
    .locals 3

    .line 1
    new-instance v0, Lf2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lf2/c$a;-><init>(Lf2/c;Lh2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf2/c;->l()LE2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lf2/c;->n()LE2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, LE2/r;->f(LE2/w;)LE2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, LE2/r;->j(LJ2/a;)LE2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Li2/t;->a(LE2/l;)La3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LE2/r;->D(LE2/t;)LE2/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La3/b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LE2/l;->b(LH2/c;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lf2/c;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Lh2/i;->release()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public i(Landroid/os/DeadObjectException;)La2/f;
    .locals 3

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p1, v1, v2}, La2/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j()LE2/r;
    .locals 1

    .line 1
    new-instance v0, Lf2/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf2/c$e;-><init>(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/r;->s(Ljava/util/concurrent/Callable;)LE2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l()LE2/r;
    .locals 1

    .line 1
    new-instance v0, Lf2/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf2/c$d;-><init>(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/r;->g(LE2/u;)LE2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()LE2/r;
    .locals 1

    .line 1
    new-instance v0, Lf2/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf2/c$c;-><init>(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/r;->s(Ljava/util/concurrent/Callable;)LE2/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final n()LE2/w;
    .locals 1

    .line 1
    new-instance v0, Lf2/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf2/c$b;-><init>(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-string v1, "ConnectOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf2/c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Le2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", autoConnect="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lf2/c;->f:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
