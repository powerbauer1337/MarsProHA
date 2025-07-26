.class public Lg2/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/A;->g()LJ2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg2/q;)Lg2/q;
    .locals 8

    .line 1
    new-instance v0, Lg2/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg2/q;->d()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lg2/q;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lg2/q;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lg2/q;->c()Lj2/e;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lj2/c;->b:Lj2/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg2/q;->h()Lj2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct/range {v0 .. v7}, Lg2/q;-><init>(Landroid/bluetooth/BluetoothDevice;IJLj2/e;Lj2/c;Lj2/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/A$d;->a(Lg2/q;)Lg2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
