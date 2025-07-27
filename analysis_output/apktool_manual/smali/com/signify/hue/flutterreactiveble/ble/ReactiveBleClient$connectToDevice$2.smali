.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->connectToDevice(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)V
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$2;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->access$getConnectionUpdateBehaviorSubject$cp()Ld3/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;

    .line 4
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$connectToDevice$2;->$deviceId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    const-string p1, "unknown error"

    .line 7
    :cond_1
    invoke-direct {v1, v2, p1}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdateError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ld3/a;->c(Ljava/lang/Object;)V

    return-void
.end method
