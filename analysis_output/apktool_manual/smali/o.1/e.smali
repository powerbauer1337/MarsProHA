.class public abstract Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e$c;,
        Lo/e$a;,
        Lo/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/e;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/e;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lo/e$c;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Lo/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/e;->b:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Lo/e$b;

    .line 26
    .line 27
    iget-object p0, p0, Lo/e$c;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Lo/e$b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Lo/e$c;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    sget-object v0, Lo/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/e;->b:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/e$b;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, v2, Lo/e$b;->b:Landroid/content/res/Configuration;

    .line 29
    .line 30
    iget-object v4, p0, Lo/e$c;->a:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lo/e$c;->b:Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    iget v3, v2, Lo/e$b;->c:I

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget v3, v2, Lo/e$b;->c:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne v3, p0, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p0, v2, Lo/e$b;->a:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    new-instance v0, Lo/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo/e$c;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lo/e;->b(Lo/e$c;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lo/e;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1, v1, p2}, Lo/e;->a(Lo/e$c;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lo/e$a;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lo/e;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo/e;->f(Landroid/content/res/Resources;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "ResourcesCompat"

    .line 20
    .line 21
    const-string p2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static f(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lo/e;->d()Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x1f

    .line 16
    .line 17
    if-gt p0, p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
