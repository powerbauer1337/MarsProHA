.class public Ld2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/i;


# direct methods
.method public constructor <init>(Li2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/E;->a:Li2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Le2/b;->g(Ljava/util/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld2/E;->a:Li2/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Li2/i;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Ld2/E;->a:Li2/i;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Li2/i;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v4, 0x5

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v3, v4, p1

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p2, v4, p1

    .line 58
    .line 59
    const-string p1, "Characteristic %s supports properties: %s (%d) does not have any property matching %s (%d)"

    .line 60
    .line 61
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
