.class public interface abstract Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;
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
    name = "DiscoveredServiceOrBuilder"
.end annotation


# virtual methods
.method public abstract getCharacteristicUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
.end method

.method public abstract getCharacteristicUuidsCount()I
.end method

.method public abstract getCharacteristicUuidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCharacteristics(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
.end method

.method public abstract getCharacteristicsCount()I
.end method

.method public abstract getCharacteristicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/S;
.end method

.method public abstract getIncludedServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
.end method

.method public abstract getIncludedServicesCount()I
.end method

.method public abstract getIncludedServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceInstanceId()Ljava/lang/String;
.end method

.method public abstract getServiceInstanceIdBytes()Lcom/google/protobuf/h;
.end method

.method public abstract getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
.end method

.method public abstract hasServiceUuid()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
