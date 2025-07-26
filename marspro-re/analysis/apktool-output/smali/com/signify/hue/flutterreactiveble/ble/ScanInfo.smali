.class public final Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

.field private final deviceId:Ljava/lang/String;

.field private final manufacturerData:[B

.field private final name:Ljava/lang/String;

.field private final rssi:I

.field private final serviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation
.end field

.field private final serviceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/signify/hue/flutterreactiveble/ble/Connectable;Ljava/util/Map;Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/signify/hue/flutterreactiveble/ble/Connectable;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectable"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serviceData"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serviceUuids"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "manufacturerData"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->deviceId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput p3, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->rssi:I

    .line 39
    .line 40
    iput-object p4, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceData:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceUuids:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->manufacturerData:[B

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;Ljava/lang/String;Ljava/lang/String;ILcom/signify/hue/flutterreactiveble/ble/Connectable;Ljava/util/Map;Ljava/util/List;[BILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->rssi:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceData:Ljava/util/Map;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceUuids:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->manufacturerData:[B

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILcom/signify/hue/flutterreactiveble/ble/Connectable;Ljava/util/Map;Ljava/util/List;[B)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->rssi:I

    return v0
.end method

.method public final component4()Lcom/signify/hue/flutterreactiveble/ble/Connectable;
    .locals 1

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceData:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceUuids:Ljava/util/List;

    return-object v0
.end method

.method public final component7()[B
    .locals 1

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->manufacturerData:[B

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILcom/signify/hue/flutterreactiveble/ble/Connectable;Ljava/util/Map;Ljava/util/List;[B)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/signify/hue/flutterreactiveble/ble/Connectable;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;[B)",
            "Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceUuids"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerData"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/signify/hue/flutterreactiveble/ble/Connectable;Ljava/util/Map;Ljava/util/List;[B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.signify.hue.flutterreactiveble.ble.ScanInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->deviceId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->deviceId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->rssi:I

    .line 53
    .line 54
    iget v3, p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->rssi:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceData:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceData:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceUuids:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceUuids:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->manufacturerData:[B

    .line 89
    .line 90
    iget-object p1, p1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->manufacturerData:[B

    .line 91
    .line 92
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    return v0
.end method

.method public final getConnectable()Lcom/signify/hue/flutterreactiveble/ble/Connectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturerData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->manufacturerData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceUuids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->rssi:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceData:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceUuids:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->manufacturerData:[B

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanInfo(deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->connectable:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->serviceUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;->manufacturerData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
