.class public final synthetic Lcom/signify/hue/flutterreactiveble/ble/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;


# instance fields
.field public final synthetic a:Lr3/l;


# direct methods
.method public synthetic constructor <init>(Lr3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/i;->a:Lr3/l;

    return-void
.end method


# virtual methods
.method public final a(LE2/k;)LE2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/i;->a:Lr3/l;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/DeviceConnector;->c(Lr3/l;LE2/k;)LE2/n;

    move-result-object p1

    return-object p1
.end method
