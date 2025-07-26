.class final synthetic Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$createDeviceConnector$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->createDeviceConnector$reactive_ble_mobile_release(LZ1/P;Lcom/signify/hue/flutterreactiveble/utils/Duration;)Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lr3/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ld3/a;

    const-string v4, "onNext"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$createDeviceConnector$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    invoke-virtual {v0, p1}, Ld3/a;->c(Ljava/lang/Object;)V

    return-void
.end method
