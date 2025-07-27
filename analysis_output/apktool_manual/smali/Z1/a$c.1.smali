.class public abstract LZ1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public static a()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()LE2/q;
    .locals 1

    .line 1
    new-instance v0, Lh2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb3/a;->d(Ljava/util/concurrent/ThreadFactory;)LE2/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;)LE2/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lc3/a;->b(Ljava/util/concurrent/Executor;)LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 1
    const-string v0, "bluetooth"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f()LE2/q;
    .locals 1

    .line 1
    invoke-static {}, Lc3/a;->a()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static j()[B
    .locals 1

    .line 1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()[B
    .locals 1

    .line 1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()[B
    .locals 1

    .line 1
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Ljava/util/concurrent/ExecutorService;LE2/q;Ljava/util/concurrent/ExecutorService;)LZ1/a$b;
    .locals 1

    .line 1
    new-instance v0, LZ1/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZ1/a$c$a;-><init>(Ljava/util/concurrent/ExecutorService;LE2/q;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static o(ILa0/a;La0/a;)Lg2/k;
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg2/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, La0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg2/k;

    .line 17
    .line 18
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 36
    .line 37
    aget p0, p0, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/high16 v1, 0x10000

    .line 40
    .line 41
    and-int/2addr p0, v1

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v1, "Could not find application PackageInfo"

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0, v1, v2}, Lb2/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v0
.end method

.method public static q(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r(ILi2/u;)LE2/k;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0}, Li2/D;->b(Ljava/lang/Object;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Li2/u;->a()LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(ILa0/a;La0/a;La0/a;)Li2/w;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li2/w;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p1, 0x1f

    .line 13
    .line 14
    if-ge p0, p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, La0/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Li2/w;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p3}, La0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li2/w;

    .line 28
    .line 29
    return-object p0
.end method

.method public static t(II)[[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x1f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [[Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, p0, v0

    .line 23
    .line 24
    return-object p0
.end method

.method public static u(IIZ)[[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x17

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 p1, 0x1d

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge p0, p1, :cond_1

    .line 19
    .line 20
    new-array p0, v2, [[Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/16 p1, 0x1f

    .line 32
    .line 33
    if-ge p0, p1, :cond_2

    .line 34
    .line 35
    new-array p0, v2, [[Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "android.permission.BLUETOOTH_SCAN"

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-array p1, v2, [[Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [[Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, p1, v2

    .line 71
    .line 72
    return-object p1
.end method

.method public static v(ILa0/a;La0/a;)Lg2/s;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg2/s;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, La0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg2/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public static w(ILa0/a;La0/a;La0/a;)Lg2/D;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg2/D;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p1, 0x17

    .line 13
    .line 14
    if-ge p0, p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, La0/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lg2/D;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p3}, La0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg2/D;

    .line 28
    .line 29
    return-object p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return p0

    .line 17
    :catchall_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method
