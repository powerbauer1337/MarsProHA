.class public final enum Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ll3/a;

.field private static final synthetic $VALUES:[Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

.field public static final enum BALANCED:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

.field public static final enum HIGH_PERFORMACE:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

.field public static final enum LOW_POWER:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    sget-object v1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->BALANCED:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->HIGH_PERFORMACE:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 2
    .line 3
    const-string v1, "BALANCED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->BALANCED:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 10
    .line 11
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 12
    .line 13
    const-string v1, "HIGH_PERFORMACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->HIGH_PERFORMACE:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 20
    .line 21
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 22
    .line 23
    const-string v1, "LOW_POWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->LOW_POWER:Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 30
    .line 31
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->$values()[Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->$VALUES:[Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    .line 36
    .line 37
    invoke-static {v0}, Ll3/b;->a([Ljava/lang/Enum;)Ll3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->$ENTRIES:Ll3/a;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->code:I

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->$ENTRIES:Ll3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;
    .locals 1

    const-class v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    return-object p0
.end method

.method public static values()[Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;
    .locals 1

    sget-object v0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->$VALUES:[Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;->code:I

    .line 2
    .line 3
    return v0
.end method
