.class public abstract LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/e;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 3
    .line 4
    new-instance v1, LC3/d;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, LC3/f;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, LC3/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lf3/j;->b:Lf3/j$a;

    .line 26
    .line 27
    invoke-static {v1}, Lf3/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lf3/j;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_1
    check-cast v0, LC3/e;

    .line 44
    .line 45
    sput-object v0, LC3/f;->a:LC3/e;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Landroid/os/Looper;

    .line 11
    .line 12
    const-class v5, Landroid/os/Handler;

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    new-array p1, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v4, p1, v1

    .line 19
    .line 20
    const-string v0, "createAsync"

    .line 21
    .line 22
    invoke-virtual {v5, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p1, 0x3

    .line 43
    :try_start_0
    new-array v0, p1, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    const-class v4, Landroid/os/Handler$Callback;

    .line 48
    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v4, v0, v6

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    aput-object v3, p1, v2

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    aput-object p0, p1, v6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
