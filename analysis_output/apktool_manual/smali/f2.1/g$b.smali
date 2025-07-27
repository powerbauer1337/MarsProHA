.class public Lf2/g$b;
.super LE2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Ld2/j0;

.field public final c:LE2/q;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ld2/j0;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/g$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/g$b;->b:Ld2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/g$b;->c:LE2/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/g$b;->b:Ld2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/j0;->e()LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf2/g$b$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf2/g$b$b;-><init>(Lf2/g$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LE2/k;->I(LJ2/g;)LE2/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LE2/k;->L()LE2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lf2/g$b$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lf2/g$b$a;-><init>(Lf2/g$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LE2/r;->u(LJ2/e;)LE2/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LE2/r;->c(LE2/t;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf2/g$b;->c:LE2/q;

    .line 33
    .line 34
    invoke-virtual {p1}, LE2/q;->a()LE2/q$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lf2/g$b$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lf2/g$b$c;-><init>(Lf2/g$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LE2/q$c;->b(Ljava/lang/Runnable;)LH2/c;

    .line 44
    .line 45
    .line 46
    return-void
.end method
