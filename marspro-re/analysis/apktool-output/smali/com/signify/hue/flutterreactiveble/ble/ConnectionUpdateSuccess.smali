.class public final Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;
.super Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;
.source "SourceFile"


# instance fields
.field private final connectionState:I

.field private final deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->deviceId:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->connectionState:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;Ljava/lang/String;IILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->connectionState:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->copy(Ljava/lang/String;I)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->connectionState:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    invoke-direct {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->connectionState:I

    iget p1, p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->connectionState:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->connectionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->connectionState:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionUpdateSuccess(deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;->connectionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
