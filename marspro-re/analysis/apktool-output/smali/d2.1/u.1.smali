.class public Ld2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/d;

.field public final b:Lf2/k;


# direct methods
.method public constructor <init>(Lh2/d;Lf2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/u;->a:Lh2/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/u;->b:Lf2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattDescriptor;[B)LE2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/u;->a:Lh2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/u;->b:Lf2/k;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lf2/k;->b(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lf2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LE2/k;->W()LE2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
