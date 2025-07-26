.class final Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->discoverServices(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
.field final synthetic $request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;

.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/PluginController;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    iput-object p3, p0, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;->$request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ1/Q;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;->invoke(LZ1/Q;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(LZ1/Q;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v1}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$discoverServices$1;->$request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;

    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDeviceId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertDiscoverServicesInfo(Ljava/lang/String;LZ1/Q;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
