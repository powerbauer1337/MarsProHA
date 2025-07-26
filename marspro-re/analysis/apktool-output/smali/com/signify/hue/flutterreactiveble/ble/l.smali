.class public final synthetic Lcom/signify/hue/flutterreactiveble/ble/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ1/N;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector$connectDevice$1;->b(LZ1/N;)LE2/k;

    move-result-object p1

    return-object p1
.end method
