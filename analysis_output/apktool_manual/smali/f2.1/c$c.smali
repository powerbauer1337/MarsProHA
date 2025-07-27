.class public Lf2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;->m()LE2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/c;


# direct methods
.method public constructor <init>(Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/c$c;->a:Lf2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 3

    .line 1
    new-instance v0, La2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/c$c;->a:Lf2/c;

    .line 4
    .line 5
    iget-object v1, v1, Lf2/c;->d:Ld2/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld2/a;->a()Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, La2/l;->b:La2/l;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La2/g;-><init>(Landroid/bluetooth/BluetoothGatt;La2/l;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c$c;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
