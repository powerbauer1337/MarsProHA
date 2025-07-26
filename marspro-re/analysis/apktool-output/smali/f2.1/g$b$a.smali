.class public Lf2/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g$b;->C(LE2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/g$b;


# direct methods
.method public constructor <init>(Lf2/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/g$b$a;->a:Lf2/g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ1/N$a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/g$b$a;->a:Lf2/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lf2/g$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ1/N$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/g$b$a;->a(LZ1/N$a;)Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
