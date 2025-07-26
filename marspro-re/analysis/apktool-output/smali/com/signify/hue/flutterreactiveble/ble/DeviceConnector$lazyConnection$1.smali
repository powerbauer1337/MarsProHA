.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;
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

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getDevice$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)LZ1/P;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$establishConnection(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;LZ1/P;)LH2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->setConnectionDisposable$reactive_ble_mobile_release(LH2/c;)V

    .line 3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getConnectDeviceSubject$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Ld3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$lazyConnection$1;->invoke()Ld3/a;

    move-result-object v0

    return-object v0
.end method
