.class public final Lcom/signify/hue/flutterreactiveble/utils/BleWrapperExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/utils/BleWrapperExtensionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toBleState(LZ1/G$a;)Lcom/signify/hue/flutterreactiveble/ble/BleStatus;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/utils/BleWrapperExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->READY:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lf3/h;

    .line 33
    .line 34
    invoke-direct {p0}, Lf3/h;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->LOCATION_SERVICES_DISABLED:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->POWERED_OFF:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->UNAUTHORIZED:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/BleStatus;->UNSUPPORTED:Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final toConnectionPriority(I)Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->BALANCED:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->HIGH_PERFORMACE:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->BALANCED:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 19
    .line 20
    return-object p0
.end method
