.class public Lf2/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;->j()LE2/r;
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
    iput-object p1, p0, Lf2/c$e;->a:Lf2/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/c$e;->a:Lf2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/c;->k:Ld2/l;

    .line 4
    .line 5
    sget-object v1, LZ1/N$a;->c:LZ1/N$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld2/l;->a(LZ1/N$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf2/c$e;->a:Lf2/c;

    .line 11
    .line 12
    iget-object v0, v0, Lf2/c;->d:Ld2/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld2/a;->a()Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c$e;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
