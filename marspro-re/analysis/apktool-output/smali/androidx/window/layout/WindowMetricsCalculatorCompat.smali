.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getDisplayInfo"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v6, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v5, v6, v7

    .line 34
    .line 35
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v4, v7

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "displayCutout"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/window/layout/m;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/window/layout/n;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_4
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :catch_5
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :goto_0
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_1
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_2
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_3
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_4
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_5
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_6
    return-object v0
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x18

    .line 38
    .line 39
    if-lt v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "display"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "defaultDisplay"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "defaultDisplay"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int v3, v2, p1

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int v3, v2, p1

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 20
    .line 21
    const-string v3, "windowConfiguration"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "getBounds"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "getAppBounds"

    .line 87
    .line 88
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :goto_0
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_1
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_2
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Landroid/graphics/Point;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    .line 159
    .line 160
    const-string v4, "currentDisplay"

    .line 161
    .line 162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v2}, Landroidx/window/layout/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x0

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    add-int v7, v6, v4

    .line 184
    .line 185
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    if-ne v7, v8, :cond_3

    .line 188
    .line 189
    add-int/2addr v6, v4

    .line 190
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    add-int v7, v6, v4

    .line 196
    .line 197
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    if-ne v7, v8, :cond_4

    .line 200
    .line 201
    add-int/2addr v6, v4

    .line 202
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    if-ne v6, v4, :cond_5

    .line 208
    .line 209
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    if-lt v4, v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 224
    .line 225
    if-ge v4, v6, :cond_a

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v3, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    invoke-direct {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    sget-object v3, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ne v1, v4, :cond_7

    .line 248
    .line 249
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    :cond_7
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 252
    .line 253
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    sub-int/2addr v1, v4

    .line 256
    invoke-virtual {v3, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ne v1, v4, :cond_8

    .line 261
    .line 262
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    add-int/2addr v1, v4

    .line 269
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    invoke-virtual {v3, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v1, v4, :cond_9

    .line 278
    .line 279
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    :cond_9
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    sub-int/2addr v1, v2

    .line 286
    invoke-virtual {v3, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v1, v2, :cond_a

    .line 291
    .line 292
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    add-int/2addr v1, p1

    .line 299
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    :cond_a
    return-object v0
.end method

.method public final computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_4
    return-object p1
.end method

.method public final getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
