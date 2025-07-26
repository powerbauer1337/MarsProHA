.class public final Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toHexString([B)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;

    .line 7
    .line 8
    const/16 v8, 0x1e

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v9}, Lg3/j;->H([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
