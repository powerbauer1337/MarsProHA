.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;

.field public final b:La0/a;

.field public final c:La0/a;

.field public final d:La0/a;

.field public final e:La0/a;

.field public final f:La0/a;

.field public final g:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/m;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/m;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf2/m;->c:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lf2/m;->d:La0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf2/m;->e:La0/a;

    .line 13
    .line 14
    iput-object p6, p0, Lf2/m;->f:La0/a;

    .line 15
    .line 16
    iput-object p7, p0, Lf2/m;->g:La0/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;)Lf2/m;
    .locals 8

    .line 1
    new-instance v0, Lf2/m;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lf2/m;-><init>(La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Le2/c;Lf2/x;LE2/q;LE2/q;La0/a;)Lf2/l;
    .locals 8

    .line 1
    new-instance v0, Lf2/l;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lf2/l;-><init>(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Le2/c;Lf2/x;LE2/q;LE2/q;La0/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lf2/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/m;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld2/j0;

    .line 9
    .line 10
    iget-object v0, p0, Lf2/m;->b:La0/a;

    .line 11
    .line 12
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    iget-object v0, p0, Lf2/m;->c:La0/a;

    .line 20
    .line 21
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Le2/c;

    .line 27
    .line 28
    iget-object v0, p0, Lf2/m;->d:La0/a;

    .line 29
    .line 30
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lf2/x;

    .line 36
    .line 37
    iget-object v0, p0, Lf2/m;->e:La0/a;

    .line 38
    .line 39
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LE2/q;

    .line 45
    .line 46
    iget-object v0, p0, Lf2/m;->f:La0/a;

    .line 47
    .line 48
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, LE2/q;

    .line 54
    .line 55
    iget-object v7, p0, Lf2/m;->g:La0/a;

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lf2/m;->c(Ld2/j0;Landroid/bluetooth/BluetoothGatt;Le2/c;Lf2/x;LE2/q;LE2/q;La0/a;)Lf2/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/m;->b()Lf2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
