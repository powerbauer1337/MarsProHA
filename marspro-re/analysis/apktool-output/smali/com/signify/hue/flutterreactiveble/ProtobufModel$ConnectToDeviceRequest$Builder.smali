.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4200()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServicesWithCharacteristicsToDiscover()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimeoutInMs()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$5000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;)V

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->getDeviceId()Ljava/lang/String;

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->getDeviceIdBytes()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServicesWithCharacteristicsToDiscover()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->getServicesWithCharacteristicsToDiscover()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimeoutInMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->getTimeoutInMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasServicesWithCharacteristicsToDiscover()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->hasServicesWithCharacteristicsToDiscover()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeServicesWithCharacteristicsToDiscover(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setServicesWithCharacteristicsToDiscover(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;)V

    return-object p0
.end method

.method public setServicesWithCharacteristicsToDiscover(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;)V

    return-object p0
.end method

.method public setTimeoutInMs(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->access$4900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
