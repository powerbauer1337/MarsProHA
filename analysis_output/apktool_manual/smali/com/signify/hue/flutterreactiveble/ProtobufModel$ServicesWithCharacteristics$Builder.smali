.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
.super Lcom/google/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristicsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristicsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$17700()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;"
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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$18100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$18000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    return-object p0
.end method

.method public addItems(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$18000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    return-object p0
.end method

.method public addItems(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$17900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    return-object p0
.end method

.method public addItems(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$17900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    return-object p0
.end method

.method public clearItems()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$18200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItems(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->getItems(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->getItemsList()Ljava/util/List;

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

.method public removeItems(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$18300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$17800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    return-object p0
.end method

.method public setItems(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->access$17800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    return-object p0
.end method
