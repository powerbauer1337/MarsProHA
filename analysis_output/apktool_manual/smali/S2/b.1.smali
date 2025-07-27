.class public final LS2/b;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/b$b;,
        LS2/b$a;
    }
.end annotation


# instance fields
.field public final a:[LE2/n;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([LE2/n;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/b;->a:[LE2/n;

    .line 5
    .line 6
    iput-object p2, p0, LS2/b;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS2/b;->a:[LE2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [LE2/n;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LS2/b;->b:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LE2/n;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "One of the sources is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LK2/d;->l(Ljava/lang/Throwable;LE2/p;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v5, v0

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v5, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    new-array v5, v5, [LE2/n;

    .line 51
    .line 52
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, LK2/d;->l(Ljava/lang/Throwable;LE2/p;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    array-length v3, v0

    .line 70
    :cond_3
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, LK2/d;->c(LE2/p;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v2, 0x1

    .line 77
    if-ne v3, v2, :cond_5

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-interface {v0, p1}, LE2/n;->d(LE2/p;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    new-instance v1, LS2/b$a;

    .line 86
    .line 87
    invoke-direct {v1, p1, v3}, LS2/b$a;-><init>(LE2/p;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LS2/b$a;->a([LE2/n;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
