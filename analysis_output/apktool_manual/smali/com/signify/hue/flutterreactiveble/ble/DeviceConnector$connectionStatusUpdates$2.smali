.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;-><init>(LZ1/P;Lcom/signify/hue/flutterreactiveble/utils/Duration;Lr3/l;Lcom/signify/hue/flutterreactiveble/ble/ConnectionQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr3/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->invoke$lambda$1(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->invoke$lambda$2(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;
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
    check-cast p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invoke$lambda$1(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;
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
    check-cast p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invoke$lambda$2(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()LH2/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getDevice$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)LZ1/P;

    move-result-object v0

    invoke-interface {v0}, LZ1/P;->d()LE2/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getDevice$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)LZ1/P;

    move-result-object v1

    invoke-interface {v1}, LZ1/P;->getConnectionState()LZ1/N$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LE2/k;->r0(Ljava/lang/Object;)LE2/k;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$1;

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-direct {v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$1;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V

    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/m;

    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/ble/m;-><init>(Lr3/l;)V

    invoke-virtual {v0, v2}, LE2/k;->Z(LJ2/e;)LE2/k;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$2;

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-direct {v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$2;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V

    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/n;

    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/ble/n;-><init>(Lr3/l;)V

    invoke-virtual {v0, v2}, LE2/k;->h0(LJ2/e;)LE2/k;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$3;

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-direct {v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$3;-><init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V

    new-instance v2, Lcom/signify/hue/flutterreactiveble/ble/o;

    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/ble/o;-><init>(Lr3/l;)V

    invoke-virtual {v0, v2}, LE2/k;->s0(LJ2/d;)LH2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->invoke()LH2/c;

    move-result-object v0

    return-object v0
.end method
