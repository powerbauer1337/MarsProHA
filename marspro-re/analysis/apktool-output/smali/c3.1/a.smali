.class public abstract Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$b;,
        Lc3/a$h;,
        Lc3/a$f;,
        Lc3/a$c;,
        Lc3/a$e;,
        Lc3/a$d;,
        Lc3/a$a;,
        Lc3/a$g;
    }
.end annotation


# static fields
.field public static final a:LE2/q;

.field public static final b:LE2/q;

.field public static final c:LE2/q;

.field public static final d:LE2/q;

.field public static final e:LE2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb3/a;->h(Ljava/util/concurrent/Callable;)LE2/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc3/a;->a:LE2/q;

    .line 11
    .line 12
    new-instance v0, Lc3/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lc3/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lb3/a;->e(Ljava/util/concurrent/Callable;)LE2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lc3/a;->b:LE2/q;

    .line 22
    .line 23
    new-instance v0, Lc3/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lc3/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lb3/a;->f(Ljava/util/concurrent/Callable;)LE2/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lc3/a;->c:LE2/q;

    .line 33
    .line 34
    invoke-static {}, LV2/o;->g()LV2/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lc3/a;->d:LE2/q;

    .line 39
    .line 40
    new-instance v0, Lc3/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lc3/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lb3/a;->g(Ljava/util/concurrent/Callable;)LE2/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lc3/a;->e:LE2/q;

    .line 50
    .line 51
    return-void
.end method

.method public static a()LE2/q;
    .locals 1

    .line 1
    sget-object v0, Lc3/a;->b:LE2/q;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/a;->p(LE2/q;)LE2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)LE2/q;
    .locals 2

    .line 1
    new-instance v0, LV2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LV2/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()LE2/q;
    .locals 1

    .line 1
    sget-object v0, Lc3/a;->a:LE2/q;

    .line 2
    .line 3
    invoke-static {v0}, Lb3/a;->s(LE2/q;)LE2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()LE2/q;
    .locals 1

    .line 1
    sget-object v0, Lc3/a;->d:LE2/q;

    .line 2
    .line 3
    return-object v0
.end method
