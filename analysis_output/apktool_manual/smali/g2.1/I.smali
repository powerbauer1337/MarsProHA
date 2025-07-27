.class public Lg2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/D;


# instance fields
.field public final a:Li2/F;

.field public final b:Lg2/g;

.field public final c:Lg2/A;

.field public final d:Lg2/b;


# direct methods
.method public constructor <init>(Li2/F;Lg2/g;Lg2/A;Lg2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/I;->a:Li2/F;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/I;->b:Lg2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/I;->c:Lg2/A;

    .line 9
    .line 10
    iput-object p4, p0, Lg2/I;->d:Lg2/b;

    .line 11
    .line 12
    return-void
.end method

.method public static b([Lj2/d;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lj2/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    and-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    xor-int/lit8 p0, v3, 0x1

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public varargs a(Lj2/g;[Lj2/d;)Lg2/C;
    .locals 12

    .line 1
    invoke-static {p2}, Lg2/I;->b([Lj2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj2/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {}, Li2/D;->a()LE2/o;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ScanSettings.callbackType != CALLBACK_TYPE_ALL_MATCHES but no (or only empty) filters are specified. Falling back to callbackType emulation."

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb2/q;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg2/I;->c:Lg2/A;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj2/g;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lg2/A;->a(I)LE2/o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v3}, Lj2/g;->a(I)Lj2/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    move-object v9, p1

    .line 46
    new-instance p1, Lg2/C;

    .line 47
    .line 48
    new-instance v5, Lf2/r;

    .line 49
    .line 50
    iget-object v6, p0, Lg2/I;->a:Li2/F;

    .line 51
    .line 52
    iget-object v7, p0, Lg2/I;->b:Lg2/g;

    .line 53
    .line 54
    iget-object v8, p0, Lg2/I;->d:Lg2/b;

    .line 55
    .line 56
    new-instance v10, Lg2/f;

    .line 57
    .line 58
    new-array v0, v2, [Lg2/r;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Lg2/f;-><init>([Lg2/r;)V

    .line 61
    .line 62
    .line 63
    move-object v11, p2

    .line 64
    invoke-direct/range {v5 .. v11}, Lf2/r;-><init>(Li2/F;Lg2/g;Lg2/b;Lj2/g;Lg2/f;[Lj2/d;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v5, v4}, Lg2/C;-><init>(Lf2/j;LE2/o;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
