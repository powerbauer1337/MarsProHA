.class public interface abstract Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfoOrBuilder;
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
    name = "DiscoverServicesInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/S;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lcom/google/protobuf/h;
.end method

.method public abstract getServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
.end method

.method public abstract getServicesCount()I
.end method

.method public abstract getServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
