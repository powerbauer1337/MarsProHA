.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->establishConnection(LZ1/P;)LH2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr3/l;"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getConnectionStatusUpdates(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)LH2/c;

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$setTimestampEstablishConnection$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;J)V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getConnectionQueue$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->$deviceId:Ljava/lang/String;

    const-string v2, "$deviceId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;->removeFromQueue(Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getUpdateListeners$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lr3/l;

    move-result-object v0

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;

    iget-object v3, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$establishConnection$3;->$deviceId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
