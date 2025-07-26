.class final Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$2;
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

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$2;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;

    .line 3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$2;->this$0:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    invoke-static {v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->access$getDevice$p(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;)LZ1/P;

    move-result-object v1

    invoke-interface {v1}, LZ1/P;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMacAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    const-string p1, "Unknown error"

    .line 6
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectionStatusUpdates$2$2;->invoke(Ljava/lang/Throwable;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    move-result-object p1

    return-object p1
.end method
