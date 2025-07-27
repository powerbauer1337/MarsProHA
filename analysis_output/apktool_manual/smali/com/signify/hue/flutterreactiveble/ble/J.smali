.class public final synthetic Lcom/signify/hue/flutterreactiveble/ble/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/J;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/J;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$requestConnectionPriority$1;->c(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPrioritySuccess;

    move-result-object v0

    return-object v0
.end method
