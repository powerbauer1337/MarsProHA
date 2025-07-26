.class public Lg2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/r;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:I

.field public final c:J

.field public final d:Lj2/e;

.field public final e:Lj2/c;

.field public final f:Lj2/b;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IJLj2/e;Lj2/c;Lj2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/q;->a:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    iput p2, p0, Lg2/q;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lg2/q;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lg2/q;->d:Lj2/e;

    .line 11
    .line 12
    iput-object p6, p0, Lg2/q;->e:Lj2/c;

    .line 13
    .line 14
    iput-object p7, p0, Lg2/q;->f:Lj2/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/q;->d()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lj2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q;->d:Lj2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg2/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lj2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q;->e:Lj2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg2/q;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Lj2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/q;->f:Lj2/b;

    .line 2
    .line 3
    return-object v0
.end method
