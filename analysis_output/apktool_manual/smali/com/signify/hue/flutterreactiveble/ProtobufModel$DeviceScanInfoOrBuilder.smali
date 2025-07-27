.class public interface abstract Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceScanInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/S;
.end method

.method public abstract getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/h;
.end method

.method public abstract getIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;
.end method

.method public abstract getManufacturerData()Lcom/google/protobuf/h;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/h;
.end method

.method public abstract getRssi()I
.end method

.method public abstract getServiceData(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;
.end method

.method public abstract getServiceDataCount()I
.end method

.method public abstract getServiceDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
.end method

.method public abstract getServiceUuidsCount()I
.end method

.method public abstract getServiceUuidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFailure()Z
.end method

.method public abstract hasIsConnectable()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
