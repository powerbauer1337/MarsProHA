.class final Lcom/signify/hue/flutterreactiveble/PluginController$clearGattCache$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->clearGattCache(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/PluginController;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/PluginController$clearGattCache$2;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/PluginController$clearGattCache$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/PluginController$clearGattCache$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$clearGattCache$2;->this$0:Lcom/signify/hue/flutterreactiveble/PluginController;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/PluginController;->access$getProtoConverter$p(Lcom/signify/hue/flutterreactiveble/PluginController;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertClearGattCacheError(Lcom/signify/hue/flutterreactiveble/model/ClearGattCacheErrorType;Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/PluginController$clearGattCache$2;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
