.class public final Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$Companion;

.field private static final delayListenBleStatus:J = 0x1f4L


# instance fields
.field private final bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

.field private final subscriptionDisposable:LH2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->Companion:Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V
    .locals 1

    .line 1
    const-string v0, "bleClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 10
    .line 11
    new-instance p1, LH2/g;

    .line 12
    .line 13
    invoke-direct {p1}, LH2/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->subscriptionDisposable:LH2/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->listenToBleStatus$lambda$2(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBleClient$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;)Lcom/signify/hue/flutterreactiveble/ble/BleClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->listenToBleStatus$lambda$1(Lr3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lr3/l;Ljava/lang/Object;)LE2/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->listenToBleStatus$lambda$0(Lr3/l;Ljava/lang/Object;)LE2/n;

    move-result-object p0

    return-object p0
.end method

.method private final listenToBleStatus(Lio/flutter/plugin/common/EventChannel$EventSink;)LH2/c;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LE2/k;->I0(JLjava/util/concurrent/TimeUnit;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$1;-><init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/a;-><init>(Lr3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LE2/k;->y0(LJ2/e;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LG2/a;->a()LE2/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LE2/k;->f0(LE2/q;)LE2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$2;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$2;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/b;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/b;-><init>(Lr3/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler$listenToBleStatus$3;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/c;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/c;-><init>(Lr3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, LE2/k;->t0(LJ2/d;LJ2/d;)LH2/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "subscribe(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private static final listenToBleStatus$lambda$0(Lr3/l;Ljava/lang/Object;)LE2/n;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LE2/n;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final listenToBleStatus$lambda$1(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final listenToBleStatus$lambda$2(Lr3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->subscriptionDisposable:LH2/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LH2/g;->a(LH2/c;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->subscriptionDisposable:LH2/g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/signify/hue/flutterreactiveble/channelhandlers/BleStatusHandler;->listenToBleStatus(Lio/flutter/plugin/common/EventChannel$EventSink;)LH2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, LH2/g;->a(LH2/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
