.class public Lf2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g;->e(LE2/l;Lh2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/l;

.field public final synthetic b:Lh2/i;

.field public final synthetic c:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;LE2/l;Lh2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/g$a;->c:Lf2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/g$a;->a:LE2/l;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/g$a;->b:Lh2/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf2/g$a;->c:Lf2/g;

    .line 5
    .line 6
    iget-object v0, p0, Lf2/g$a;->a:LE2/l;

    .line 7
    .line 8
    iget-object v1, p0, Lf2/g$a;->b:Lh2/i;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lf2/g;->j(LE2/e;Lh2/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LH2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Disconnect operation has been executed but finished with an error - considering disconnected."

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lb2/q;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf2/g$a;->c:Lf2/g;

    .line 10
    .line 11
    iget-object v0, p0, Lf2/g$a;->a:LE2/l;

    .line 12
    .line 13
    iget-object v1, p0, Lf2/g$a;->b:Lh2/i;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lf2/g;->j(LE2/e;Lh2/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/g$a;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
