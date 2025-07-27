.class public Lf2/e;
.super Lb2/s;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lf2/x;


# direct methods
.method public constructor <init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;ILf2/x;)V
    .locals 1

    .line 1
    sget-object v0, La2/l;->m:La2/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lb2/s;-><init>(Landroid/bluetooth/BluetoothGatt;Ld2/j0;La2/l;Lf2/x;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lf2/e;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lf2/e;->f:Lf2/x;

    .line 9
    .line 10
    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "CONNECTION_PRIORITY_HIGH"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "CONNECTION_PRIORITY_LOW_POWER"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "CONNECTION_PRIORITY_BALANCED"

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public j(Ld2/j0;)LE2/r;
    .locals 3

    .line 1
    iget-object p1, p0, Lf2/e;->f:Lf2/x;

    .line 2
    .line 3
    iget-wide v0, p1, Lf2/x;->a:J

    .line 4
    .line 5
    iget-object v2, p1, Lf2/x;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object p1, p1, Lf2/x;->c:LE2/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LE2/r;->H(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    const-string v1, "ConnectionPriorityChangeOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lb2/s;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", connectionPriority="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lf2/e;->e:I

    .line 24
    .line 25
    invoke-static {v1}, Lf2/e;->n(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", successTimeout="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lf2/e;->f:Lf2/x;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
