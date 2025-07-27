.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->negotiateMtuSize(Ljava/lang/String;I)LE2/r;
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

.field final synthetic $size:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;->$size:I

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;->invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;

    .line 16
    .line 17
    return-object p0
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

    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;->$size:I

    invoke-interface {p1, v0}, LZ1/N;->f(I)LE2/r;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1$1;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/F;

    invoke-direct {v1, v0}, Lcom/signify/hue/flutterreactiveble/ble/F;-><init>(Lr3/l;)V

    invoke-virtual {p1, v1}, LE2/r;->u(LJ2/e;)LE2/r;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;

    .line 7
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;->$deviceId:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, LE2/r;->t(Ljava/lang/Object;)LE2/r;

    move-result-object p1

    .line 11
    const-string v0, "just(...)"

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

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/v;

    move-result-object p1

    return-object p1
.end method
