.class final Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->negotiateMtuSize(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
.field final synthetic $request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/PluginController;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    iput-object p3, p0, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;->$request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v1}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;

    .line 5
    iget-object v3, p0, Lcom/signify/hue/flutterreactiveble/PluginController$negotiateMtuSize$2;->$request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;

    invoke-virtual {v3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDeviceId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 7
    :cond_0
    invoke-direct {v2, v3, p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertNegotiateMtuInfo(Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateResult;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
