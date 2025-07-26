.class final Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->readCharacteristic(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
.field final synthetic $readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/PluginController;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;)V
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    const/4 v1, 0x0

    const-string v2, "charNotificationHandler"

    const-string v3, "getCharacteristic(...)"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {v4}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationSuccessful;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg3/v;->H(Ljava/util/Collection;)[B

    move-result-object p1

    .line 6
    invoke-virtual {v0, v4, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertCharacteristicInfo(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getCharNotificationHandler$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->addSingleReadToStream(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {v4}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v5, "Failed to connect"

    .line 12
    invoke-virtual {v0, v4, v5}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertCharacteristicError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 13
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getCharNotificationHandler$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$1;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/CharOperationFailed;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->addSingleErrorToStream(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
