.class public Lf2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/q;->n(LE2/l;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/l;

.field public final synthetic b:Lf2/q;


# direct methods
.method public constructor <init>(Lf2/q;LE2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/q$a;->b:Lf2/q;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/q$a;->a:LE2/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/q$a;->b:Lf2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/q;->c:Lg2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lb2/q;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lb2/q;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Le2/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p3}, Le2/b;->a([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v3, v5, v1

    .line 55
    .line 56
    aput-object v4, v5, v0

    .line 57
    .line 58
    const-string v0, "%s, name=%s, rssi=%d, data=%s"

    .line 59
    .line 60
    invoke-static {v0, v5}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lf2/q$a;->b:Lf2/q;

    .line 64
    .line 65
    iget-object v0, v0, Lf2/q;->b:Lg2/g;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lg2/g;->b(Landroid/bluetooth/BluetoothDevice;I[B)Lg2/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lf2/q$a;->b:Lf2/q;

    .line 72
    .line 73
    iget-object p2, p2, Lf2/q;->c:Lg2/f;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lg2/f;->b(Lg2/q;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lf2/q$a;->a:LE2/l;

    .line 82
    .line 83
    invoke-interface {p2, p1}, LE2/e;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
