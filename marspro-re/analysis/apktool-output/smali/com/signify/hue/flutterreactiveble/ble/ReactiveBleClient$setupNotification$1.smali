.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->setupNotification(Ljava/lang/String;Ljava/util/UUID;I)LE2/k;
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
.field final synthetic $characteristicId:Ljava/util/UUID;

.field final synthetic $characteristicInstanceId:I

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Ljava/util/UUID;I)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;->$characteristicId:Ljava/util/UUID;

    iput p3, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;->$characteristicInstanceId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;",
            ")",
            "LE2/n;"
        }
    .end annotation

    const-string v0, "deviceConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;->this$0:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;

    .line 3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;->$characteristicId:Ljava/util/UUID;

    .line 4
    iget v2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;->$characteristicInstanceId:I

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->access$setupNotificationOrIndication(Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;Ljava/util/UUID;I)LE2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)LE2/n;

    move-result-object p1

    return-object p1
.end method
