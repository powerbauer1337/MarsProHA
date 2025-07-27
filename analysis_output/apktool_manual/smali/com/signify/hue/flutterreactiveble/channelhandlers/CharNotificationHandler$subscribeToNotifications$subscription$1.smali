.class final Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->subscribeToNotifications(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;)V
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
.field final synthetic $request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;

.field final synthetic this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$1;->$request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$1;->invoke([B)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$1;->this$0:Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler$subscribeToNotifications$subscription$1;->$request:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;

    invoke-virtual {v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NotifyCharacteristicRequest;->getCharacteristic()Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;

    move-result-object v1

    const-string v2, "getCharacteristic(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;->access$handleNotificationValue(Lcom/signify/hue/flutterreactiveble/channelhandlers/CharNotificationHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$CharacteristicAddress;[B)V

    return-void
.end method
