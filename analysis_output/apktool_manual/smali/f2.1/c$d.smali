.class public Lf2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;->l()LE2/r;
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
    iput-object p1, p0, Lf2/c$d;->a:Lf2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE2/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/c$d;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/c;->j()LE2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf2/c$d;->a:Lf2/c;

    .line 8
    .line 9
    iget-object v1, v1, Lf2/c;->c:Ld2/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld2/j0;->e()LE2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lf2/c$d$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lf2/c$d$a;-><init>(Lf2/c$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LE2/k;->I(LJ2/g;)LE2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LE2/r;->i(LE2/n;)LE2/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lf2/c$d;->a:Lf2/c;

    .line 29
    .line 30
    iget-object v1, v1, Lf2/c;->c:Ld2/j0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ld2/j0;->l()LE2/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LE2/k;->L()LE2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LE2/r;->x(LE2/v;)LE2/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LE2/f;->e()LE2/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Li2/t;->b(LE2/s;)La3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LE2/r;->D(LE2/t;)LE2/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La3/b;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LE2/s;->b(LH2/c;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf2/c$d;->a:Lf2/c;

    .line 62
    .line 63
    iget-object p1, p1, Lf2/c;->k:Ld2/l;

    .line 64
    .line 65
    sget-object v0, LZ1/N$a;->b:LZ1/N$a;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ld2/l;->a(LZ1/N$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lf2/c$d;->a:Lf2/c;

    .line 71
    .line 72
    iget-object v0, p1, Lf2/c;->b:Li2/b;

    .line 73
    .line 74
    iget-object v1, p1, Lf2/c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 75
    .line 76
    iget-boolean v2, p1, Lf2/c;->f:Z

    .line 77
    .line 78
    iget-object p1, p1, Lf2/c;->c:Ld2/j0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ld2/j0;->a()Landroid/bluetooth/BluetoothGattCallback;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v1, v2, p1}, Li2/b;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lf2/c$d;->a:Lf2/c;

    .line 89
    .line 90
    iget-object v0, v0, Lf2/c;->d:Ld2/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ld2/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
