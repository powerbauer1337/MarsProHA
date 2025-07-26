.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->connectDevice(LZ1/P;Z)LE2/k;
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
.field final synthetic $shouldNotTimeout:Z

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;


# direct methods
.method public constructor <init>(ZLcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V
    .locals 0

    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;->$shouldNotTimeout:Z

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static synthetic b(LZ1/N;)LE2/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;->invoke$lambda$0(LZ1/N;)LE2/k;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(LZ1/N;)LE2/k;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LE2/k;->e0()LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final invoke(LE2/k;)LE2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/k;",
            ")",
            "LE2/n;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;->$shouldNotTimeout:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getConnectionTimeout$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lcom/signify/hue/flutterreactiveble/utils/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/utils/Duration;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v2}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getConnectionTimeout$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lcom/signify/hue/flutterreactiveble/utils/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/utils/Duration;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, LE2/k;->I0(JLjava/util/concurrent/TimeUnit;)LE2/k;

    move-result-object v0

    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/l;

    invoke-direct {v1}, Lcom/signify/hue/flutterreactiveble/ble/l;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, LE2/k;->G0(LE2/n;LJ2/e;)LE2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE2/k;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;->invoke(LE2/k;)LE2/n;

    move-result-object p1

    return-object p1
.end method
