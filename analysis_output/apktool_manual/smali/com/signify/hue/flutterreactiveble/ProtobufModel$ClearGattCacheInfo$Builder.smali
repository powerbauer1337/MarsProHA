.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->access$7200()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->access$7500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasFailure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->hasFailure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->access$7400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->access$7300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V

    return-object p0
.end method

.method public setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;->access$7300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ClearGattCacheInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V

    return-object p0
.end method
