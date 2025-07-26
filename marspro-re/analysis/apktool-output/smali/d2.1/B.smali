.class public Ld2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/D;


# direct methods
.method public constructor <init>(Ld2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/B;->a:Ld2/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)LE2/a;
    .locals 1

    .line 1
    new-instance v0, Ld2/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld2/B$a;-><init>(Ld2/B;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/a;->g(LJ2/a;)LE2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
