.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21200()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCharacteristicUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;"
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCharacteristics(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;"
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$23100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllIncludedServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;"
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addCharacteristicUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addCharacteristicUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public addCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$23000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    return-object p0
.end method

.method public addCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$23000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    return-object p0
.end method

.method public addCharacteristics(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    return-object p0
.end method

.method public addCharacteristics(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    return-object p0
.end method

.method public addIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public addIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public addIncludedServices(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public addIncludedServices(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public clearCharacteristicUuids()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCharacteristics()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$23200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIncludedServices()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServiceInstanceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$23500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCharacteristicUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getCharacteristicUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCharacteristicUuidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getCharacteristicUuidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCharacteristicUuidsList()Ljava/util/List;
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getCharacteristicUuidsList()Ljava/util/List;

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

.method public getCharacteristics(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getCharacteristics(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCharacteristicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getCharacteristicsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getCharacteristicsList()Ljava/util/List;

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

.method public getIncludedServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getIncludedServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getIncludedServicesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getIncludedServicesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIncludedServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getIncludedServicesList()Ljava/util/List;

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

.method public getServiceInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getServiceInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServiceInstanceIdBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getServiceInstanceIdBytes()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasServiceUuid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->hasServiceUuid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCharacteristicUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCharacteristics(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$23300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeIncludedServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public setCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public setCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    return-object p0
.end method

.method public setCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)V

    return-object p0
.end method

.method public setIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public setIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$22200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public setServiceInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$23400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServiceInstanceIdBytes(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$23600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method

.method public setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$21300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)V

    return-object p0
.end method
