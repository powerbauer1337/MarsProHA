.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20100()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;"
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public addServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public addServices(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public addServices(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public clearDeviceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServices()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->getDeviceIdBytes()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->getServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getServicesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->getServicesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServicesList()Ljava/util/List;
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->getServicesList()Ljava/util/List;

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

.method public removeServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$21000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method

.method public setServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;->access$20500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoverServicesInfo;ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)V

    return-object p0
.end method
