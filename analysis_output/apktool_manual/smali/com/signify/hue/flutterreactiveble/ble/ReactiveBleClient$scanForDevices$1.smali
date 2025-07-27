.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->scanForDevices(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr3/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;

    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;-><init>()V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lj2/f;)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj2/f;->a()LZ1/P;

    move-result-object v0

    invoke-interface {v0}, LZ1/P;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getMacAddress(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj2/f;->c()Lj2/e;

    move-result-object v0

    invoke-interface {v0}, Lj2/e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lj2/f;->a()LZ1/P;

    move-result-object v0

    invoke-interface {v0}, LZ1/P;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 5
    invoke-virtual {p1}, Lj2/f;->b()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lj2/f;->d()Lj2/b;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_0
    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->CONNECTABLE:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lf3/h;

    invoke-direct {p1}, Lf3/h;-><init>()V

    throw p1

    .line 8
    :cond_3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->NOT_CONNECTABLE:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    goto :goto_1

    .line 10
    :cond_5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/Connectable;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/ble/Connectable;

    goto :goto_1

    .line 11
    :goto_2
    invoke-virtual {p1}, Lj2/f;->c()Lj2/e;

    move-result-object v0

    invoke-interface {v0}, Lj2/e;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lg3/D;->a(I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/ParcelUuid;

    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v7

    const-string v8, "getUuid(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    move-object v6, v1

    goto :goto_5

    .line 19
    :cond_7
    invoke-static {}, Lg3/E;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 20
    :goto_5
    invoke-virtual {p1}, Lj2/f;->c()Lj2/e;

    move-result-object v0

    invoke-interface {v0}, Lj2/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lg3/o;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroid/os/ParcelUuid;

    .line 24
    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v7

    .line 25
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_7
    move-object v7, v1

    goto :goto_8

    .line 26
    :cond_9
    invoke-static {}, Lg3/n;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 27
    :goto_8
    invoke-virtual {p1}, Lj2/f;->c()Lj2/e;

    move-result-object p1

    invoke-interface {p1}, Lj2/e;->e()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/converters/ManufacturerDataConverterKt;->extractManufacturerData(Landroid/util/SparseArray;)[B

    move-result-object v8

    .line 28
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    invoke-direct/range {v1 .. v8}, Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/signify/hue/flutterreactiveble/ble/Connectable;Ljava/util/Map;Ljava/util/List;[B)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/f;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$scanForDevices$1;->invoke(Lj2/f;)Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;

    move-result-object p1

    return-object p1
.end method
