.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$000()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServiceUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public clearRequireLocationServicesEnabled()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$1000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScanMode()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServiceUuids()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRequireLocationServicesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getRequireLocationServicesEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScanMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getScanMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getServiceUuidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getServiceUuidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServiceUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getServiceUuidsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRequireLocationServicesEnabled(Z)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScanMode(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->access$100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method
