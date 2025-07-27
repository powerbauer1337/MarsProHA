.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1200()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServiceData(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;"
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllServiceUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;"
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    return-object p0
.end method

.method public addServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    return-object p0
.end method

.method public addServiceData(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    return-object p0
.end method

.method public addServiceData(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    return-object p0
.end method

.method public addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public clearFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$4000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearManufacturerData()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRssi()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServiceData()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServiceUuids()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getIdBytes()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getManufacturerData()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getManufacturerData()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getNameBytes()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getRssi()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServiceData(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getServiceData(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getServiceDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getServiceDataCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServiceDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getServiceDataList()Ljava/util/List;

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

.method public getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getServiceUuidsCount()I

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getServiceUuidsList()Ljava/util/List;

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

.method public hasFailure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->hasFailure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIsConnectable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->hasIsConnectable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeServiceData(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V

    return-object p0
.end method

.method public setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V

    return-object p0
.end method

.method public setIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)V

    return-object p0
.end method

.method public setManufacturerData(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRssi(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    return-object p0
.end method

.method public setServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)V

    return-object p0
.end method

.method public setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method
