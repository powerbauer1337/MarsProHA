.class final Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt;->toHexString([B)Ljava/lang/String;
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


# static fields
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;

    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;-><init>()V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(B)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/debugutils/HexStringConversionKt$toHexString$1;->invoke(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
