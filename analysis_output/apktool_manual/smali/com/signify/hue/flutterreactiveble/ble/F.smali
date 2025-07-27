.class public final synthetic Lcom/signify/hue/flutterreactiveble/ble/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# instance fields
.field public final synthetic a:Lr3/l;


# direct methods
.method public synthetic constructor <init>(Lr3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/F;->a:Lr3/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/F;->a:Lr3/l;

    invoke-static {v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$negotiateMtuSize$1;->b(Lr3/l;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateSuccessful;

    move-result-object p1

    return-object p1
.end method
