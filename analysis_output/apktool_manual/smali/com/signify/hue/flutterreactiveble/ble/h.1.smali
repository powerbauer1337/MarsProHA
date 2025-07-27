.class public final synthetic Lcom/signify/hue/flutterreactiveble/ble/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# instance fields
.field public final synthetic a:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/h;->a:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/ble/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/h;->a:Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ble/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->d(Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;Ljava/lang/String;)V

    return-void
.end method
