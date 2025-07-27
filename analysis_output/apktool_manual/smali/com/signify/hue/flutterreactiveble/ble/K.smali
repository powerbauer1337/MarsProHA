.class public final synthetic Lcom/signify/hue/flutterreactiveble/ble/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/K;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/K;->b:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/K;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/K;->b:Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->b(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/EstablishConnectionResult;)Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityFailed;

    move-result-object v0

    return-object v0
.end method
