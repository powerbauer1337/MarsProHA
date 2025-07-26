.class final synthetic Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lr3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/PluginController;->writeCharacteristicWithoutResponse(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lr3/s;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;

    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;-><init>()V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "writeCharacteristicWithoutResponse(Ljava/lang/String;Ljava/util/UUID;I[B)Lio/reactivex/Single;"

    const/4 v5, 0x0

    const/4 v1, 0x5

    const-class v2, Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    const-string v3, "writeCharacteristicWithoutResponse"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/signify/hue/flutterreactiveble/ble/BleClient;Ljava/lang/String;Ljava/util/UUID;I[B)LE2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/signify/hue/flutterreactiveble/ble/BleClient;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B)",
            "LE2/r;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->writeCharacteristicWithoutResponse(Ljava/lang/String;Ljava/util/UUID;I[B)LE2/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/util/UUID;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, [B

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/signify/hue/flutterreactiveble/PluginController$writeCharacteristicWithoutResponse$1;->invoke(Lcom/signify/hue/flutterreactiveble/ble/BleClient;Ljava/lang/String;Ljava/util/UUID;I[B)LE2/r;

    move-result-object p1

    return-object p1
.end method
