.class public final enum Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ll3/a;

.field private static final synthetic $VALUES:[Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

.field public static final enum UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    .line 10
    .line 11
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->$values()[Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->$VALUES:[Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    .line 16
    .line 17
    invoke-static {v0}, Ll3/b;->a([Ljava/lang/Enum;)Ll3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->$ENTRIES:Ll3/a;

    .line 22
    .line 23
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
    iput p3, p0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->code:I

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->$ENTRIES:Ll3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;
    .locals 1

    const-class v0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    return-object p0
.end method

.method public static values()[Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;
    .locals 1

    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->$VALUES:[Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/model/ScanErrorType;->code:I

    .line 2
    .line 3
    return v0
.end method
