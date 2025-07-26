.class public final enum Lcom/signify/hue/flutterreactiveble/model/ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/signify/hue/flutterreactiveble/model/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ll3/a;

.field private static final synthetic $VALUES:[Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

.field public static final enum CONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

.field public static final enum CONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

.field public static final enum DISCONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

.field public static final enum DISCONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

.field public static final enum UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/signify/hue/flutterreactiveble/model/ConnectionState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 2
    .line 3
    const-string v1, "CONNECTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 10
    .line 11
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 12
    .line 13
    const-string v1, "CONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->CONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 20
    .line 21
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 22
    .line 23
    const-string v1, "DISCONNECTING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTING:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 30
    .line 31
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 32
    .line 33
    const-string v1, "DISCONNECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->DISCONNECTED:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 40
    .line 41
    new-instance v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->UNKNOWN:Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 50
    .line 51
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->$values()[Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->$VALUES:[Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    .line 56
    .line 57
    invoke-static {v0}, Ll3/b;->a([Ljava/lang/Enum;)Ll3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->$ENTRIES:Ll3/a;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->code:I

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
    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->$ENTRIES:Ll3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/model/ConnectionState;
    .locals 1

    const-class v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/signify/hue/flutterreactiveble/model/ConnectionState;
    .locals 1

    sget-object v0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->$VALUES:[Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/signify/hue/flutterreactiveble/model/ConnectionState;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/model/ConnectionState;->code:I

    .line 2
    .line 3
    return v0
.end method
