.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->access$8700()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->access$9000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCharacteristic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->hasCharacteristic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->access$8900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->access$8800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V

    return-object p0
.end method

.method public setCharacteristic(Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;->access$8800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ReadCharacteristicRequest;Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;)V

    return-object p0
.end method
