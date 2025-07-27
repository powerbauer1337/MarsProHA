.class final Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->listenToConnectionChanges()LH2/c;
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
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;

    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertToDeviceInfo(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateSuccess;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->access$handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;

    .line 6
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertConnectionErrorToDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->access$handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V

    :cond_1
    return-void
.end method
