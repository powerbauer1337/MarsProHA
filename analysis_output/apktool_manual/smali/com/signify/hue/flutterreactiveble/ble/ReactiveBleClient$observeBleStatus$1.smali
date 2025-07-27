.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->observeBleStatus()LE2/k;
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
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;

    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;-><init>()V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LZ1/G$a;)Lcom/signify/hue/flutterreactiveble/ble/BleStatus;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/utils/BleWrapperExtensionsKt;->toBleState(LZ1/G$a;)Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ1/G$a;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$observeBleStatus$1;->invoke(LZ1/G$a;)Lcom/signify/hue/flutterreactiveble/ble/BleStatus;

    move-result-object p1

    return-object p1
.end method
