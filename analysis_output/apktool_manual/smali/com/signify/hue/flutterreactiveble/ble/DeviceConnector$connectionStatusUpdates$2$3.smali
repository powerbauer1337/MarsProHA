.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2;->invoke()LH2/c;
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
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$3;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$3;->invoke(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$3;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getUpdateListeners$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)Lr3/l;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
