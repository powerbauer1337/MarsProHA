.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;->access$13400()Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;->access$13600(Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setStatus(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;->access$13500(Lcom/signify/hue/flutterreactiveble/ProtobufModel$BleStatusInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
