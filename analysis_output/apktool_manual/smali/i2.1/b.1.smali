.class public Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCallback;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Connecting using reflection"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lb2/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Li2/b;->h(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Landroid/bluetooth/BluetoothGattCallback;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const-string v4, "connect"

    .line 29
    .line 30
    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    aput-object p1, v1, v3

    .line 44
    .line 45
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getBluetoothGatt"

    .line 10
    .line 11
    invoke-static {v1, v2}, Li2/b;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getBluetoothManager"

    .line 14
    .line 15
    invoke-static {v2, v3}, Li2/b;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mAutoConnect"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    const-string v1, "Trying to connectGatt using reflection."

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb2/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Li2/b;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Li2/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "Couldn\'t get iBluetoothGatt object"

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lb2/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2}, Li2/b;->b(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_4
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catch_5
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v1, p1}, Li2/b;->d(Ljava/lang/Object;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "Couldn\'t create BluetoothGatt object"

    .line 64
    .line 65
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lb2/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p1, p2}, Li2/b;->b(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {v1, p3, p2}, Li2/b;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCallback;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, "Connection using reflection failed, closing gatt"

    .line 82
    .line 83
    new-array v3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lb2/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v1

    .line 92
    :goto_0
    const-string v2, "Error while trying to connect via reflection"

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lb2/q;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3, p1, p2}, Li2/b;->b(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, p3, p1, p2}, Li2/b;->b(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final b(Landroid/bluetooth/BluetoothGattCallback;Landroid/bluetooth/BluetoothDevice;Z)Landroid/bluetooth/BluetoothGatt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Connecting without reflection"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lb2/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li2/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, v0, p3, p1, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 8

    .line 1
    const-class v0, Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Found constructor with args count = "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v4, v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lb2/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x4

    .line 49
    if-ne v3, v6, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Li2/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v6, v1

    .line 60
    .line 61
    aput-object p1, v6, v2

    .line 62
    .line 63
    aput-object p2, v6, v5

    .line 64
    .line 65
    aput-object v7, v6, v4

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    iget-object v3, p0, Li2/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v4, v1

    .line 79
    .line 80
    aput-object p1, v4, v2

    .line 81
    .line 82
    aput-object p2, v4, v5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 89
    .line 90
    return-object p1
.end method
