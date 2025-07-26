.class public abstract Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Li2/F;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Li2/F;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(LW1/b;)Ld2/l;
    .locals 1

    .line 1
    new-instance v0, Lb2/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb2/c$a;-><init>(LW1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()LW1/b;
    .locals 1

    .line 1
    sget-object v0, LZ1/N$a;->d:LZ1/N$a;

    .line 2
    .line 3
    invoke-static {v0}, LW1/b;->S0(Ljava/lang/Object;)LW1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(LE2/q;)Lf2/x;
    .locals 4

    .line 1
    new-instance v0, Lf2/x;

    .line 2
    .line 3
    const-wide/16 v1, 0x23

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lf2/x;-><init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(LE2/q;)Lf2/x;
    .locals 4

    .line 1
    new-instance v0, Lf2/x;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Lf2/x;-><init>(JLjava/util/concurrent/TimeUnit;LE2/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
