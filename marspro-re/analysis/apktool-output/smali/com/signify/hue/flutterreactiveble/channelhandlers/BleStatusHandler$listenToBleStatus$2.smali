.class final Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->listenToBleStatus(Lio/flutter/plugin/common/EventChannel$EventSink;)LH2/c;
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
.field final synthetic $eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$2;->$eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$2;->invoke(Lcom/signify/hue/flutterreactiveble/ble/BleStatus;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/BleStatus;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo$Builder;->setStatus(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;

    .line 5
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$2;->$eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
