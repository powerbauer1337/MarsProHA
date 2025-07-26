.class final Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->requestConnectionPriority(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/PluginController;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/signify/hue/flutterreactiveble/PluginController;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$requestConnectionPriority$1;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v1}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertRequestConnectionPriorityInfo(Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
