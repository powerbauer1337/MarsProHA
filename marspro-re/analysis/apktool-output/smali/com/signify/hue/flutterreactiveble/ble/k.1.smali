.class public final synthetic Lcom/signify/hue/flutterreactiveble/ble/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# instance fields
.field public final synthetic a:Lr3/l;


# direct methods
.method public synthetic constructor <init>(Lr3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/k;->a:Lr3/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/k;->a:Lr3/l;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->g(Lr3/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
