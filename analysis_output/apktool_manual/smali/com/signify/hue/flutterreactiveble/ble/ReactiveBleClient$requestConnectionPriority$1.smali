.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->requestConnectionPriority(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;)LE2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr3/l;"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $priority:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->$priority:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->invoke$lambda$1(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->invoke$lambda$0(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;
    .locals 1

    .line 1
    const-string v0, "$deviceId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final invoke$lambda$1(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;
    .locals 1

    .line 1
    const-string v0, "$deviceId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$connectionResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;

    .line 12
    .line 13
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
            ")",
            "LE2/v;"
        }
    .end annotation

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishedConnection;->getRxConnection()LZ1/N;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->$priority:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->getCode()I

    move-result v0

    const-wide/16 v1, 0x2

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, LZ1/N;->c(IJLjava/util/concurrent/TimeUnit;)LE2/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->$deviceId:Ljava/lang/String;

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/J;

    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LE2/a;->p(Ljava/util/concurrent/Callable;)LE2/r;

    move-result-object p1

    .line 8
    const-string v0, "toSingle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->$deviceId:Ljava/lang/String;

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/K;

    invoke-direct {v1, v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/K;-><init>(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V

    invoke-static {v1}, LE2/r;->s(Ljava/util/concurrent/Callable;)LE2/r;

    move-result-object p1

    const-string v0, "fromCallable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lf3/h;

    invoke-direct {p1}, Lf3/h;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;

    move-result-object p1

    return-object p1
.end method
