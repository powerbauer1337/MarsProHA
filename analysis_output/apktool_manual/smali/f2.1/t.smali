.class public final synthetic Lf2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:LE2/q;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/t;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lf2/t;->b:LE2/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/t;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lf2/t;->b:LE2/q;

    invoke-static {v0, v1}, Lf2/w;->p(Landroid/bluetooth/BluetoothGatt;LE2/q;)LE2/v;

    move-result-object v0

    return-object v0
.end method
