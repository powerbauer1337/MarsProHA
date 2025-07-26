.class public final enum Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ll3/a;

.field private static final synthetic $VALUES:[Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

.field public static final enum FAILEDTOCONNECT:Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

.field public static final enum UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->FAILEDTOCONNECT:Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    .line 12
    .line 13
    const-string v1, "FAILEDTOCONNECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->FAILEDTOCONNECT:Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    .line 20
    .line 21
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->$values()[Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->$VALUES:[Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    .line 26
    .line 27
    invoke-static {v0}, Ll3/b;->a([Ljava/lang/Enum;)Ll3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->$ENTRIES:Ll3/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Ll3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->$ENTRIES:Ll3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;
    .locals 1

    const-class v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    return-object p0
.end method

.method public static values()[Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;
    .locals 1

    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->$VALUES:[Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionErrorType;->code:I

    .line 2
    .line 3
    return v0
.end method
