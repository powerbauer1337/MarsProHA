.class final Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient;->setupNotification(Ljava/lang/String;Ljava/util/UUID;I)LE2/k;
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
.field public static final INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;

    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;-><init>()V

    sput-object v0, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;->INSTANCE:Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LE2/k;)LE2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/k;",
            ")",
            "LE2/n;"
        }
    .end annotation

    .line 1
    const-string v0, "notificationObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LE2/k;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/ReactiveBleClient$setupNotification$2;->invoke(LE2/k;)LE2/n;

    move-result-object p1

    return-object p1
.end method
