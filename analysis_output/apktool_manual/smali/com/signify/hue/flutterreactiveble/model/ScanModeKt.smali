.class public final Lcom/signify/hue/flutterreactiveble/model/ScanModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/model/ScanModeKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final createScanMode(I)Lcom/signify/hue/flutterreactiveble/model/ScanMode;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_LATENCY:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->BALANCED:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->OPPORTUNISTIC:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final toScanSettings(Lcom/signify/hue/flutterreactiveble/model/ScanMode;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanModeKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    new-instance p0, Lf3/h;

    .line 28
    .line 29
    invoke-direct {p0}, Lf3/h;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    const/4 p0, -0x1

    .line 37
    return p0
.end method
