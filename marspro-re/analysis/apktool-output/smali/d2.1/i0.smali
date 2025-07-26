.class public final Ld2/i0;
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

.field public final h:La0/a;

.field public final i:La0/a;

.field public final j:La0/a;

.field public final k:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/i0;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/i0;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/i0;->c:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/i0;->d:La0/a;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/i0;->e:La0/a;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/i0;->f:La0/a;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/i0;->g:La0/a;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/i0;->h:La0/a;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/i0;->i:La0/a;

    .line 21
    .line 22
    iput-object p10, p0, Ld2/i0;->j:La0/a;

    .line 23
    .line 24
    iput-object p11, p0, Ld2/i0;->k:La0/a;

    .line 25
    .line 26
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;)Ld2/i0;
    .locals 12

    .line 1
    new-instance v0, Ld2/i0;

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Ld2/i0;-><init>(La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;La0/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Lh2/d;Ld2/j0;Landroid/bluetooth/BluetoothGatt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf2/k;La0/a;LE2/q;Ld2/B;)Ld2/h0;
    .locals 12

    .line 1
    new-instance v0, Ld2/h0;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Ld2/l0;

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    check-cast v5, Ld2/e0;

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    check-cast v6, Ld2/N;

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    check-cast v7, Ld2/u;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Ld2/h0;-><init>(Lh2/d;Ld2/j0;Landroid/bluetooth/BluetoothGatt;Ld2/l0;Ld2/e0;Ld2/N;Ld2/u;Lf2/k;La0/a;LE2/q;Ld2/B;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public b()Ld2/h0;
    .locals 12

    .line 1
    iget-object v0, p0, Ld2/i0;->a:La0/a;

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
    check-cast v1, Lh2/d;

    .line 9
    .line 10
    iget-object v0, p0, Ld2/i0;->b:La0/a;

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
    check-cast v2, Ld2/j0;

    .line 18
    .line 19
    iget-object v0, p0, Ld2/i0;->c:La0/a;

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
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 27
    .line 28
    iget-object v0, p0, Ld2/i0;->d:La0/a;

    .line 29
    .line 30
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Ld2/i0;->e:La0/a;

    .line 35
    .line 36
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Ld2/i0;->f:La0/a;

    .line 41
    .line 42
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, Ld2/i0;->g:La0/a;

    .line 47
    .line 48
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Ld2/i0;->h:La0/a;

    .line 53
    .line 54
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lf2/k;

    .line 60
    .line 61
    iget-object v9, p0, Ld2/i0;->i:La0/a;

    .line 62
    .line 63
    iget-object v0, p0, Ld2/i0;->j:La0/a;

    .line 64
    .line 65
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, LE2/q;

    .line 71
    .line 72
    iget-object v0, p0, Ld2/i0;->k:La0/a;

    .line 73
    .line 74
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Ld2/B;

    .line 80
    .line 81
    invoke-static/range {v1 .. v11}, Ld2/i0;->c(Lh2/d;Ld2/j0;Landroid/bluetooth/BluetoothGatt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf2/k;La0/a;LE2/q;Ld2/B;)Ld2/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/i0;->b()Ld2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
