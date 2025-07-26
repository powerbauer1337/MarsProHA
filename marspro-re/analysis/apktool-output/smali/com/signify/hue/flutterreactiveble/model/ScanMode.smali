.class public final enum Lcom/signify/hue/flutterreactiveble/model/ScanMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/signify/hue/flutterreactiveble/model/ScanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ll3/a;

.field private static final synthetic $VALUES:[Lcom/signify/hue/flutterreactiveble/model/ScanMode;

.field public static final enum BALANCED:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

.field public static final enum LOW_LATENCY:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

.field public static final enum LOW_POWER:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

.field public static final enum OPPORTUNISTIC:Lcom/signify/hue/flutterreactiveble/model/ScanMode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/signify/hue/flutterreactiveble/model/ScanMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->OPPORTUNISTIC:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->BALANCED:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_LATENCY:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "OPPORTUNISTIC"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/signify/hue/flutterreactiveble/model/ScanMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->OPPORTUNISTIC:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 11
    .line 12
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 13
    .line 14
    const-string v1, "LOW_POWER"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/signify/hue/flutterreactiveble/model/ScanMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 21
    .line 22
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 23
    .line 24
    const-string v1, "BALANCED"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/signify/hue/flutterreactiveble/model/ScanMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->BALANCED:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 31
    .line 32
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 33
    .line 34
    const-string v1, "LOW_LATENCY"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/signify/hue/flutterreactiveble/model/ScanMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->LOW_LATENCY:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 41
    .line 42
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->$values()[Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->$VALUES:[Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 47
    .line 48
    invoke-static {v0}, Ll3/b;->a([Ljava/lang/Enum;)Ll3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->$ENTRIES:Ll3/a;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->code:I

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->$ENTRIES:Ll3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/model/ScanMode;
    .locals 1

    const-class v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    return-object p0
.end method

.method public static values()[Lcom/signify/hue/flutterreactiveble/model/ScanMode;
    .locals 1

    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->$VALUES:[Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/model/ScanMode;->code:I

    .line 2
    .line 3
    return v0
.end method
