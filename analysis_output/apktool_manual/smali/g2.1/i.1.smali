.class public Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# instance fields
.field public final a:Lb2/o;


# direct methods
.method public constructor <init>(Lb2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/i;->a:Lb2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg2/q;)Lj2/f;
    .locals 8

    .line 1
    new-instance v0, Lj2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/i;->a:Lb2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg2/q;->d()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lb2/o;->a(Ljava/lang/String;)LZ1/P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lg2/q;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lg2/q;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lg2/q;->f()Lj2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lg2/q;->c()Lj2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lg2/q;->h()Lj2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct/range {v0 .. v7}, Lj2/f;-><init>(LZ1/P;IJLj2/c;Lj2/e;Lj2/b;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/i;->a(Lg2/q;)Lj2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
