.class public abstract Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public static c(Ld2/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/a;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d()Li2/i;
    .locals 8

    .line 1
    new-instance v0, Li2/i;

    .line 2
    .line 3
    const/16 v6, 0x20

    .line 4
    .line 5
    const/16 v7, 0x40

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Li2/i;-><init>(IIIIIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(ZLa0/a;La0/a;)Ld2/D;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld2/D;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2}, La0/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld2/D;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(LE2/q;LZ1/S;)Lf2/x;
    .locals 3

    .line 1
    new-instance v0, Lf2/x;

    .line 2
    .line 3
    iget-wide v1, p1, LZ1/S;->b:J

    .line 4
    .line 5
    iget-object p1, p1, LZ1/S;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p0}, Lf2/x;-><init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
