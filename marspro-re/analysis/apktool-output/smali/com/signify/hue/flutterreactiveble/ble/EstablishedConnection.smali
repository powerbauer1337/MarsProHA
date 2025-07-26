.class public final Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;
.super Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;
.source "SourceFile"


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final rxConnection:LZ1/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ1/N;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rxConnection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->deviceId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->rxConnection:LZ1/N;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;Ljava/lang/String;LZ1/N;ILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->deviceId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->rxConnection:LZ1/N;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->copy(Ljava/lang/String;LZ1/N;)Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()LZ1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->rxConnection:LZ1/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;LZ1/N;)Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rxConnection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;-><init>(Ljava/lang/String;LZ1/N;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->rxConnection:LZ1/N;

    iget-object p1, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->rxConnection:LZ1/N;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRxConnection()LZ1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->rxConnection:LZ1/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->rxConnection:LZ1/N;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EstablishedConnection(deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rxConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->rxConnection:LZ1/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
