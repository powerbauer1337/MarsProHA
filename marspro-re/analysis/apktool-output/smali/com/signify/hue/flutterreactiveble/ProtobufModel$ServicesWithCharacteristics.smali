.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristicsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServicesWithCharacteristics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristicsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0;"
        }
    .end annotation
.end field


# instance fields
.field private items_:Lcom/google/protobuf/z$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 7
    .line 8
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$17700()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$17800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->setItems(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$17900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->addItems(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->addItems(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->addAllItems(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->clearItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18300(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->removeItems(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addItems(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->ensureItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItems(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->ensureItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/x;->emptyProtobufList()Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 6
    .line 7
    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/z$i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/x;->mutableCopy(Lcom/google/protobuf/z$i;)Lcom/google/protobuf/z$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->createBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->createBuilder(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseDelimitedFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 10
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 8
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
    .locals 1

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/x;->parseFrom(Lcom/google/protobuf/x;[BLcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/x;->getParserForType()Lcom/google/protobuf/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeItems(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->ensureItemsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setItems(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->ensureItemsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/x$e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->PARSER:Lcom/google/protobuf/b0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->PARSER:Lcom/google/protobuf/b0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->PARSER:Lcom/google/protobuf/b0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "items_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    const-class p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 70
    .line 71
    sget-object p3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->newMessageInfo(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItems(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristics;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristicsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristicsOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristicsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;->items_:Lcom/google/protobuf/z$i;

    .line 2
    .line 3
    return-object v0
.end method
