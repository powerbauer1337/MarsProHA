.class public Lf2/i;
.super Lb2/s;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;I)V
    .locals 1

    .line 1
    sget-object v0, La2/l;->l:La2/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lb2/s;-><init>(Landroid/bluetooth/BluetoothGatt;Ld2/j0;La2/l;Lf2/x;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lf2/i;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ld2/j0;)LE2/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld2/j0;->g()LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf2/i;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

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
    const-string v1, "MtuRequestOperation{"

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
    const-string v1, ", mtu="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lf2/i;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
