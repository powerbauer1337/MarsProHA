.class public Ld2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/UUID;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Landroid/bluetooth/BluetoothGatt;

.field public final e:Ld2/j0;

.field public final f:Ld2/u;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/e0;->h:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[B[BLandroid/bluetooth/BluetoothGatt;Ld2/j0;Ld2/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/e0;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ld2/e0;->a:[B

    .line 12
    .line 13
    iput-object p2, p0, Ld2/e0;->b:[B

    .line 14
    .line 15
    iput-object p3, p0, Ld2/e0;->c:[B

    .line 16
    .line 17
    iput-object p4, p0, Ld2/e0;->d:Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    iput-object p5, p0, Ld2/e0;->e:Ld2/j0;

    .line 20
    .line 21
    iput-object p6, p0, Ld2/e0;->f:Ld2/u;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ld3/b;LE2/k;)LE2/k;
    .locals 2

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE2/k;->i(Ljava/lang/Class;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p0}, LE2/k;->D0(LE2/n;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [LE2/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LE2/k;->g(Ljava/lang/Iterable;)LE2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic b(LE2/a;LE2/k;)LE2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LE2/a;->i()LE2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, LE2/k;->c0(LE2/c;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Ld2/e0;Landroid/bluetooth/BluetoothGattCharacteristic;ZLZ1/D;)LE2/n;
    .locals 9

    .line 1
    iget-object v1, p0, Ld2/e0;->g:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v5, Li2/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v5, v0, v2}, Li2/h;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld2/e0;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li2/a;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, v0, Li2/a;->b:Z

    .line 33
    .line 34
    if-ne p0, p2, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Li2/a;->a:LE2/k;

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, La2/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    xor-int/2addr p2, v8

    .line 50
    invoke-direct {p0, p1, p2}, La2/d;-><init>(Ljava/util/UUID;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LE2/k;->G(Ljava/lang/Throwable;)LE2/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    monitor-exit v1

    .line 58
    return-object p0

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ld2/e0;->b:[B

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Ld2/e0;->a:[B

    .line 65
    .line 66
    :goto_0
    invoke-static {}, Ld3/b;->Q0()Ld3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, p0, Ld2/e0;->d:Landroid/bluetooth/BluetoothGatt;

    .line 71
    .line 72
    invoke-static {v2, p1, v8}, Ld2/e0;->l(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)LE2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Ld2/e0;->e:Ld2/j0;

    .line 77
    .line 78
    invoke-static {v3, v5}, Ld2/e0;->k(Ld2/j0;Li2/h;)LE2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Li2/D;->b(Ljava/lang/Object;)LE2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, LE2/a;->d(LE2/n;)LE2/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Ld2/e0;->f:Ld2/u;

    .line 91
    .line 92
    invoke-static {v3, p1, v0, p3}, Ld2/e0;->m(Ld2/u;Landroid/bluetooth/BluetoothGattCharacteristic;[BLZ1/D;)LE2/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LE2/k;->j(LE2/o;)LE2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ld2/V;

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ld2/V;-><init>(Ld3/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ld2/W;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    move-object v6, p1

    .line 113
    move-object v7, p3

    .line 114
    invoke-direct/range {v2 .. v7}, Ld2/W;-><init>(Ld2/e0;Ld3/b;Li2/h;Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LE2/k;->v(LJ2/a;)LE2/k;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, v3, Ld2/e0;->e:Ld2/j0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ld2/j0;->l()LE2/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, LE2/k;->d0(LE2/n;)LE2/k;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v8}, LE2/k;->m0(I)LZ2/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, LZ2/a;->S0()LE2/k;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, v3, Ld2/e0;->g:Ljava/util/Map;

    .line 140
    .line 141
    new-instance p3, Li2/a;

    .line 142
    .line 143
    invoke-direct {p3, p0, p2}, Li2/a;-><init>(LE2/k;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    monitor-exit v1

    .line 150
    return-object p0

    .line 151
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p0
.end method

.method public static synthetic d(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/Throwable;)LE2/c;
    .locals 2

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, La2/c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LE2/a;->f(Ljava/lang/Throwable;)LE2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Li2/g;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Li2/g;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, La2/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, La2/c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static synthetic g(Li2/h;Li2/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Li2/g;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ld2/e0;Ld3/b;Li2/h;Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld3/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld2/e0;->g:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Ld2/e0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Ld2/e0;->d:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p3, p2}, Ld2/e0;->l(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)LE2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Ld2/e0;->f:Ld2/u;

    .line 24
    .line 25
    iget-object p0, p0, Ld2/e0;->c:[B

    .line 26
    .line 27
    invoke-static {p2, p3, p0, p4}, Ld2/e0;->o(Ld2/u;Landroid/bluetooth/BluetoothGattCharacteristic;[BLZ1/D;)LE2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, LE2/a;->e(LE2/d;)LE2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, LL2/a;->c:LJ2/a;

    .line 36
    .line 37
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, LE2/a;->l(LJ2/a;LJ2/d;)LH2/c;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static synthetic i(LZ1/D;Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[BLE2/k;)LE2/n;
    .locals 1

    .line 1
    sget-object v0, Ld2/e0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Ld2/e0;->p(Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[B)LE2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, LE2/a;->d(LE2/n;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Ld2/e0;->p(Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[B)LE2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, LE2/a;->o()LE2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LE2/k;->j0()LZ2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, LZ2/a;->O0(I)LE2/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LE2/k;->W()LE2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p4, p0}, LE2/k;->c0(LE2/c;)LE2/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ld2/c0;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Ld2/c0;-><init>(LE2/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object p4
.end method

.method public static synthetic j(LZ1/D;Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[BLE2/a;)LE2/c;
    .locals 1

    .line 1
    sget-object v0, LZ1/D;->b:LZ1/D;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Ld2/e0;->p(Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[B)LE2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p4, p0}, LE2/a;->c(LE2/c;)LE2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ld2/j0;Li2/h;)LE2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j0;->b()LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ld2/X;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ld2/X;-><init>(Li2/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LE2/k;->I(LJ2/g;)LE2/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ld2/Y;

    .line 15
    .line 16
    invoke-direct {p1}, Ld2/Y;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)LE2/a;
    .locals 1

    .line 1
    new-instance v0, Ld2/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld2/a0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/a;->g(LJ2/a;)LE2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Ld2/u;Landroid/bluetooth/BluetoothGattCharacteristic;[BLZ1/D;)LE2/o;
    .locals 1

    .line 1
    new-instance v0, Ld2/Z;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, Ld2/Z;-><init>(LZ1/D;Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ld2/u;Landroid/bluetooth/BluetoothGattCharacteristic;[BLZ1/D;)LE2/d;
    .locals 1

    .line 1
    new-instance v0, Ld2/b0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, Ld2/b0;-><init>(LZ1/D;Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/bluetooth/BluetoothGattCharacteristic;Ld2/u;[B)LE2/a;
    .locals 1

    .line 1
    sget-object v0, Ld2/e0;->h:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, La2/c;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0}, La2/c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LE2/a;->f(Ljava/lang/Throwable;)LE2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, v0, p2}, Ld2/u;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)LE2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ld2/d0;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ld2/d0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, LE2/a;->k(LJ2/e;)LE2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public n(Landroid/bluetooth/BluetoothGattCharacteristic;LZ1/D;Z)LE2/k;
    .locals 1

    .line 1
    new-instance v0, Ld2/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Ld2/U;-><init>(Ld2/e0;Landroid/bluetooth/BluetoothGattCharacteristic;ZLZ1/D;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/k;->o(Ljava/util/concurrent/Callable;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
