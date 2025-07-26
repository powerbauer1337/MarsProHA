.class public final Lcom/signify/hue/flutterreactiveble/model/ConnectionStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toConnectionState(LZ1/N$a;)Lcom/signify/hue/flutterreactiveble/model/ConnectionState;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "DISCONNECTED"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v0, "CONNECTING"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string v0, "DISCONNECTING"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "CONNECTED"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    :goto_0
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        -0x3eb5be5a -> :sswitch_2
        -0x11519548 -> :sswitch_1
        0x37c8963b -> :sswitch_0
    .end sparse-switch
.end method
