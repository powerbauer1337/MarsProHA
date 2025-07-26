.class final Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->listenToBleStatus(Lio/flutter/plugin/common/EventChannel$EventSink;)LH2/c;
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
.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Long;)LE2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "LE2/n;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->access$getBleClient$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;)Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->observeBleStatus()LE2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;->invoke(Ljava/lang/Long;)LE2/n;

    move-result-object p1

    return-object p1
.end method
