.class final Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;
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

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v1

    const-string v2, "getCharacteristic(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertCharacteristicError(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicValueInfo;

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getCharNotificationHandler$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "charNotificationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$readCharacteristic$2;->$readCharMessage:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Failure"

    .line 9
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->addSingleErrorToStream(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;Ljava/lang/String;)V

    return-void
.end method
