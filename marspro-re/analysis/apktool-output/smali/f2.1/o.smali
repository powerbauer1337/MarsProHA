.class public final Lf2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;

.field public final b:La0/a;

.field public final c:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/o;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/o;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/o;->c:La0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;)Lf2/o;
    .locals 1

    .line 1
    new-instance v0, Lf2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf2/o;-><init>(La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;)Lf2/n;
    .locals 1

    .line 1
    new-instance v0, Lf2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf2/n;-><init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lf2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/o;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/j0;

    .line 8
    .line 9
    iget-object v1, p0, Lf2/o;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    iget-object v2, p0, Lf2/o;->c:La0/a;

    .line 18
    .line 19
    invoke-interface {v2}, La0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf2/x;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lf2/o;->c(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Lf2/x;)Lf2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/o;->b()Lf2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
