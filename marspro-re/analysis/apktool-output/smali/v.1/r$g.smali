.class public Lv/r$g;
.super Lv/r$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lp/f;

.field public e:Lp/f;

.field public f:Lv/r;

.field public g:Lp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv/r;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/r$l;-><init>(Lv/r;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv/r$g;->e:Lp/f;

    .line 3
    iput-object p2, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lv/r;Lv/r$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lv/r$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lv/r$g;-><init>(Lv/r;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private s(IZ)Lp/f;
    .locals 3

    .line 1
    sget-object v0, Lp/f;->e:Lp/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lv/r$g;->t(IZ)Lp/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lp/f;->a(Lp/f;Lp/f;)Lp/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private u()Lp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$g;->f:Lv/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/r;->g()Lp/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lp/f;->e:Lp/f;

    .line 11
    .line 12
    return-object v0
.end method

.method private v(Landroid/view/View;)Lp/f;
    .locals 4

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Lv/r$g;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lv/r$g;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lv/r$g;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Lv/r$g;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lv/r$g;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lv/r$g;->l:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lv/r$g;->k:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lp/f;->c(Landroid/graphics/Rect;)Lp/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v2

    .line 71
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-object v2

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private static w()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lv/r$g;->i:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lv/r$g;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lv/r$g;->k:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lv/r$g;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lv/r$g;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lv/r$g;->l:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "WindowInsetsCompat"

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    sput-boolean v0, Lv/r$g;->h:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/r$g;->v(Landroid/view/View;)Lp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/f;->e:Lp/f;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lv/r$g;->p(Lp/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lv/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$g;->f:Lv/r;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv/r;->k(Lv/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/r$g;->g:Lp/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv/r;->j(Lp/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r$l;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lv/r$g;

    .line 10
    .line 11
    iget-object v0, p0, Lv/r$g;->g:Lp/f;

    .line 12
    .line 13
    iget-object p1, p1, Lv/r$g;->g:Lp/f;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Lp/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lv/r$g;->s(IZ)Lp/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Lp/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/r$g;->e:Lp/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lp/f;->b(IIII)Lp/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lv/r$g;->e:Lp/f;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lv/r$g;->e:Lp/f;

    .line 36
    .line 37
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([Lp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r$g;->d:[Lp/f;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r$g;->g:Lp/f;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lv/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r$g;->f:Lv/r;

    .line 2
    .line 3
    return-void
.end method

.method public t(IZ)Lp/f;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_6

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_5

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lp/f;->e:Lp/f;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lv/r$g;->f:Lv/r;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lv/r;->e()Lv/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lv/r$l;->f()Lv/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lv/b;->b()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Lv/b;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lv/b;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lv/b;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, Lp/f;->b(IIII)Lp/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lp/f;->e:Lp/f;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lv/r$l;->l()Lp/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lv/r$l;->h()Lp/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lv/r$l;->j()Lp/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    iget-object p1, p0, Lv/r$g;->d:[Lp/f;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {p2}, Lv/r$m;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 95
    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Lv/r$g;->k()Lp/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lv/r$g;->u()Lp/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Lp/f;->d:I

    .line 108
    .line 109
    iget v0, p2, Lp/f;->d:I

    .line 110
    .line 111
    if-le p1, v0, :cond_9

    .line 112
    .line 113
    invoke-static {v1, v1, v1, p1}, Lp/f;->b(IIII)Lp/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    iget-object p1, p0, Lv/r$g;->g:Lp/f;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    sget-object v0, Lp/f;->e:Lp/f;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lp/f;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lv/r$g;->g:Lp/f;

    .line 131
    .line 132
    iget p1, p1, Lp/f;->d:I

    .line 133
    .line 134
    iget p2, p2, Lp/f;->d:I

    .line 135
    .line 136
    if-le p1, p2, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v1, v1, p1}, Lp/f;->b(IIII)Lp/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    sget-object p1, Lp/f;->e:Lp/f;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_b
    if-eqz p2, :cond_c

    .line 147
    .line 148
    invoke-direct {p0}, Lv/r$g;->u()Lp/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lv/r$l;->i()Lp/f;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget v0, p1, Lp/f;->a:I

    .line 157
    .line 158
    iget v2, p2, Lp/f;->a:I

    .line 159
    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p1, Lp/f;->c:I

    .line 165
    .line 166
    iget v3, p2, Lp/f;->c:I

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget p1, p1, Lp/f;->d:I

    .line 173
    .line 174
    iget p2, p2, Lp/f;->d:I

    .line 175
    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v0, v1, v2, p1}, Lp/f;->b(IIII)Lp/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_c
    invoke-virtual {p0}, Lv/r$g;->k()Lp/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lv/r$g;->f:Lv/r;

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    invoke-virtual {p2}, Lv/r;->g()Lp/f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_d
    iget p2, p1, Lp/f;->d:I

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget v0, v2, Lp/f;->d:I

    .line 202
    .line 203
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :cond_e
    iget v0, p1, Lp/f;->a:I

    .line 208
    .line 209
    iget p1, p1, Lp/f;->c:I

    .line 210
    .line 211
    invoke-static {v0, v1, p1, p2}, Lp/f;->b(IIII)Lp/f;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_f
    if-eqz p2, :cond_10

    .line 217
    .line 218
    invoke-direct {p0}, Lv/r$g;->u()Lp/f;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lp/f;->b:I

    .line 223
    .line 224
    invoke-virtual {p0}, Lv/r$g;->k()Lp/f;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, Lp/f;->b:I

    .line 229
    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {v1, p1, v1, v1}, Lp/f;->b(IIII)Lp/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_10
    invoke-virtual {p0}, Lv/r$g;->k()Lp/f;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Lp/f;->b:I

    .line 244
    .line 245
    invoke-static {v1, p1, v1, v1}, Lp/f;->b(IIII)Lp/f;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
