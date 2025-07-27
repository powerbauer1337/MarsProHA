.class public final LZ1/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZ1/A$c;

.field public final c:LZ1/A$g;

.field public d:La0/a;

.field public e:La0/a;

.field public f:La0/a;

.field public g:La0/a;

.field public h:La0/a;

.field public i:La0/a;

.field public j:La0/a;

.field public k:La0/a;


# direct methods
.method public constructor <init>(LZ1/A$c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LZ1/A$g;->c:LZ1/A$g;

    .line 4
    iput-object p1, p0, LZ1/A$g;->b:LZ1/A$c;

    .line 5
    iput-object p2, p0, LZ1/A$g;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, LZ1/A$g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(LZ1/A$c;Ljava/lang/String;LZ1/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ1/A$g;-><init>(LZ1/A$c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LZ1/A$g;)La0/a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/A$g;->k:La0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LZ1/A$g;)La0/a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/A$g;->j:La0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LZ1/A$g;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ1/A$g;->i()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LZ1/A$g;)Lf2/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ1/A$g;->k()Lf2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LZ1/A$g;)LZ1/A$c;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/A$g;->b:LZ1/A$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LZ1/A$g;)LZ1/A$g;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/A$g;->c:LZ1/A$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LZ1/A$g;)La0/a;
    .locals 0

    .line 1
    iget-object p0, p0, LZ1/A$g;->d:La0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LZ1/P;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/A$g;->i:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ1/P;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/A$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/A$g;->b:LZ1/A$c;

    .line 4
    .line 5
    invoke-static {v1}, LZ1/A$c;->e(LZ1/A$c;)Li2/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lb2/d;->c(Ljava/lang/String;Li2/F;)Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, LZ/d;->a(Ljava/lang/Object;)LZ/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LZ1/A$g;->d:La0/a;

    .line 6
    .line 7
    iget-object v0, p0, LZ1/A$g;->b:LZ1/A$c;

    .line 8
    .line 9
    invoke-static {v0}, LZ1/A$c;->i(LZ1/A$c;)La0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lb2/d;->a(La0/a;La0/a;)Lb2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LZ1/A$g;->e:La0/a;

    .line 18
    .line 19
    new-instance p1, LZ1/A$g$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LZ1/A$g$a;-><init>(LZ1/A$g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZ1/A$g;->f:La0/a;

    .line 25
    .line 26
    iget-object p1, p0, LZ1/A$g;->b:LZ1/A$c;

    .line 27
    .line 28
    invoke-static {p1}, LZ1/A$c;->d(LZ1/A$c;)La0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LZ1/A$g;->f:La0/a;

    .line 33
    .line 34
    iget-object v1, p0, LZ1/A$g;->b:LZ1/A$c;

    .line 35
    .line 36
    invoke-static {v1}, LZ1/A$c;->k(LZ1/A$c;)La0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Ld2/t;->a(La0/a;La0/a;La0/a;)Ld2/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LZ1/A$g;->g:La0/a;

    .line 45
    .line 46
    invoke-static {}, Lb2/f;->a()Lb2/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LZ/b;->b(La0/a;)La0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LZ1/A$g;->h:La0/a;

    .line 55
    .line 56
    iget-object v0, p0, LZ1/A$g;->e:La0/a;

    .line 57
    .line 58
    iget-object v1, p0, LZ1/A$g;->g:La0/a;

    .line 59
    .line 60
    iget-object v2, p0, LZ1/A$g;->b:LZ1/A$c;

    .line 61
    .line 62
    invoke-static {v2}, LZ1/A$c;->f(LZ1/A$c;)La0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, p1, v2}, Lb2/n;->a(La0/a;La0/a;La0/a;La0/a;)Lb2/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LZ/b;->b(La0/a;)La0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LZ1/A$g;->i:La0/a;

    .line 75
    .line 76
    iget-object p1, p0, LZ1/A$g;->h:La0/a;

    .line 77
    .line 78
    invoke-static {p1}, Lb2/e;->a(La0/a;)Lb2/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LZ/b;->b(La0/a;)La0/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LZ1/A$g;->j:La0/a;

    .line 87
    .line 88
    invoke-static {}, LZ1/g;->a()LZ1/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lb2/h;->a(La0/a;)Lb2/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LZ1/A$g;->k:La0/a;

    .line 97
    .line 98
    return-void
.end method

.method public final k()Lf2/x;
    .locals 1

    .line 1
    invoke-static {}, LZ1/g;->c()LE2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb2/g;->a(LE2/q;)Lf2/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
