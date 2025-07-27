.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->access$13800()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->access$14000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPriority()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->access$14300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;)V

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->getDeviceId()Ljava/lang/String;

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->getDeviceIdBytes()Lcom/google/protobuf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->access$13900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->access$14100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPriority(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;->access$14200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ChangeConnectionPriorityRequest;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
