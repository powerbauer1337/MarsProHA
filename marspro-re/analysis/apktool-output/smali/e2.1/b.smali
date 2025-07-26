.class public abstract Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/b$a;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/b;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lb2/q;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "[...]"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string p0, "[]"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    mul-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v3, v1, 0x2

    .line 29
    .line 30
    new-array v3, v3, [C

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v0, :cond_3

    .line 35
    .line 36
    aget-byte v6, p0, v5

    .line 37
    .line 38
    and-int/lit16 v7, v6, 0xff

    .line 39
    .line 40
    mul-int/lit8 v8, v5, 0x2

    .line 41
    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 43
    .line 44
    add-int/2addr v9, v8

    .line 45
    sget-object v8, Le2/b;->a:[C

    .line 46
    .line 47
    ushr-int/lit8 v7, v7, 0x4

    .line 48
    .line 49
    aget-char v7, v8, v7

    .line 50
    .line 51
    aput-char v7, v3, v9

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0xf

    .line 56
    .line 57
    aget-char v6, v8, v6

    .line 58
    .line 59
    aput-char v6, v3, v9

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p0, v4

    .line 65
    :goto_1
    if-ge p0, v2, :cond_4

    .line 66
    .line 67
    mul-int/lit8 v0, p0, 0x2

    .line 68
    .line 69
    add-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    add-int/2addr v5, v0

    .line 72
    add-int/lit8 v0, v5, 0x2

    .line 73
    .line 74
    const/16 v6, 0x2c

    .line 75
    .line 76
    aput-char v6, v3, v0

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x3

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    aput-char v0, v3, v5

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 p0, 0x5b

    .line 88
    .line 89
    aput-char p0, v3, v4

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    const/16 p0, 0x5d

    .line 94
    .line 95
    aput-char p0, v3, v1

    .line 96
    .line 97
    new-instance p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " %24s()"

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "MAC=null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Le2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "MAC=null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lb2/q;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "XX:XX:XX:XX:XX:XX"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "XX"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v0, v2

    .line 50
    .line 51
    const-string p0, "MAC=\'%s\'"

    .line 52
    .line 53
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ", status=%d"

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ", value=%s"

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lb2/q;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "..."

    .line 14
    .line 15
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Le2/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le2/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le2/b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object p2, v0, p0

    .line 51
    .line 52
    invoke-static {p1, v0}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Le2/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le2/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le2/b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Le2/b;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-object p2, v0, p0

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    aput-object p3, v0, p0

    .line 65
    .line 66
    invoke-static {p1, v0}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Le2/b$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, v1, p3, p4}, Le2/b$a;-><init>(Ljava/util/UUID;[BZ)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Le2/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Le2/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Le2/b;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Le2/b;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x3

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    aput-object p0, p3, p4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    aput-object p2, p3, p0

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    aput-object v0, p3, p0

    .line 74
    .line 75
    invoke-static {p1, p3}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Le2/b$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, v1, p3, p4}, Le2/b$a;-><init>(Ljava/util/UUID;[BZ)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Le2/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Le2/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Le2/b;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Le2/b;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x3

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    aput-object p0, p3, p4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    aput-object p2, p3, p0

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    aput-object v0, p3, p0

    .line 74
    .line 75
    invoke-static {p1, p3}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Le2/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, v1, p2, p3}, Le2/b$a;-><init>(Ljava/util/UUID;[BZ)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Le2/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Le2/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Le2/b;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    aput-object p0, p2, p3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object v0, p2, p0

    .line 60
    .line 61
    invoke-static {p1, p2}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static m(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Le2/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Le2/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Le2/b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", interval=%d (%.2f ms), latency=%d, timeout=%d (%.0f ms)"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    int-to-float p3, p3

    .line 53
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 54
    .line 55
    mul-float/2addr p3, v2

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    int-to-float p5, p5

    .line 69
    const/high16 v3, 0x41200000    # 10.0f

    .line 70
    .line 71
    mul-float/2addr p5, v3

    .line 72
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const/4 v3, 0x7

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object p0, v3, v4

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    aput-object p2, v3, p0

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    aput-object v1, v3, p0

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    aput-object p3, v3, p0

    .line 90
    .line 91
    aput-object p4, v3, v0

    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    aput-object v2, v3, p0

    .line 95
    .line 96
    const/4 p0, 0x6

    .line 97
    aput-object p5, v3, p0

    .line 98
    .line 99
    invoke-static {p1, v3}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static n(Lf2/j;JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sub-long/2addr p3, p1

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object v1, p2, p3

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aput-object p0, p2, p3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p1, p2, p0

    .line 39
    .line 40
    const-string p0, "FINISHED %s(%d) in %d ms"

    .line 41
    .line 42
    invoke-static {p0, p2}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static o(Lf2/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    const-string p0, "QUEUED   %s(%d)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static p(Lf2/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    const-string p0, "REMOVED  %s(%d)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static q(Lf2/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "RUNNING  %s"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(Lf2/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const-string p0, "SKIPPED  %s(%d) just before running \u2014 is disposed"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lb2/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static s(Lf2/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    const-string p0, "STARTED  %s(%d)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static t(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Le2/b$a;
    .locals 2

    .line 1
    new-instance v0, Le2/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Le2/b$a;-><init>(Ljava/util/UUID;[BZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
