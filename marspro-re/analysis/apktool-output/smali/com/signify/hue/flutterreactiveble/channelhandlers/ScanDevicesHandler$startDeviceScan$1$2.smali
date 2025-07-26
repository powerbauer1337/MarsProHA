.class final Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->startDeviceScan()V
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
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$2;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$2;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertScanErrorInfo(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->access$handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    return-void
.end method
