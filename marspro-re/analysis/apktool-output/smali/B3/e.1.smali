.class public final LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/e$a;,
        LB3/e$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LB3/T;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LB3/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB3/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LB3/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/e;->a:[LB3/T;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LB3/e;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(LB3/e;)[LB3/T;
    .locals 0

    .line 1
    iget-object p0, p0, LB3/e;->a:[LB3/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LB3/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Li3/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LB3/p;

    .line 2
    .line 3
    invoke-static {p1}, Lj3/b;->b(Li3/d;)Li3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LB3/p;-><init>(Li3/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LB3/p;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LB3/e;->a(LB3/e;)[LB3/T;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v2, v1, [LB3/e$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LB3/e;->a(LB3/e;)[LB3/T;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    invoke-interface {v5}, LB3/w0;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v6, LB3/e$a;

    .line 35
    .line 36
    invoke-direct {v6, p0, v0}, LB3/e$a;-><init>(LB3/e;LB3/o;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6}, LB3/w0;->invokeOnCompletion(Lr3/l;)LB3/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v6, v5}, LB3/e$a;->y(LB3/c0;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lf3/q;->a:Lf3/q;

    .line 47
    .line 48
    aput-object v6, v2, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, LB3/e$b;

    .line 54
    .line 55
    invoke-direct {v4, p0, v2}, LB3/e$b;-><init>(LB3/e;[LB3/e$a;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge v3, v1, :cond_1

    .line 59
    .line 60
    aget-object v5, v2, v3

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LB3/e$a;->x(LB3/e$b;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, LB3/o;->isCompleted()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LB3/e$b;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0, v4}, LB3/o;->b(Lr3/l;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, LB3/p;->x()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lk3/h;->c(Li3/d;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method
