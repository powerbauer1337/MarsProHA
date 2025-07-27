.class public Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/Boolean;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public h:Lm2/o;

.field public i:Landroid/database/sqlite/SQLiteDatabase;

.field public j:I

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/i;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm2/i;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lm2/i;->j:I

    .line 20
    .line 21
    iput v0, p0, Lm2/i;->k:I

    .line 22
    .line 23
    iput v0, p0, Lm2/i;->m:I

    .line 24
    .line 25
    iput-object p1, p0, Lm2/i;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lm2/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, Lm2/i;->a:Z

    .line 30
    .line 31
    iput p3, p0, Lm2/i;->c:I

    .line 32
    .line 33
    iput p5, p0, Lm2/i;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lm2/i;Lo2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm2/i;->t(Lo2/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/i;->K()V

    return-void
.end method

.method public static synthetic c(Lm2/i;Lo2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm2/i;->q(Lo2/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm2/i;Lo2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm2/i;->s(Lo2/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lm2/i;Lo2/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lo2/e;->g()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lo2/e;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lm2/i;->k:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, p0, Lm2/i;->k:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lm2/i;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lm2/i;->w(Lo2/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lm2/i;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "transactionId"

    .line 59
    .line 60
    iget-object p0, p0, Lm2/i;->l:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lo2/f;->success(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-object v3, p0, Lm2/i;->l:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, v3}, Lo2/f;->success(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic f(Lm2/D;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lm2/D;->a(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g(Lm2/i;Lo2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm2/i;->r(Lo2/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v1, 0x80

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lm2/i;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.tekartik.sqflite.wal_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lm2/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/i;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lm2/i;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public C()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/Exception;Lo2/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 2
    .line 3
    const-string v1, "sqlite_error"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "open_failed "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm2/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v1, p1, v0}, Lo2/f;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Landroid/database/SQLException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lo2/h;->a(Lo2/e;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v1, p1, v0}, Lo2/f;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Lo2/h;->a(Lo2/e;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v1, p1, v0}, Lo2/f;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public E(Lo2/e;)V
    .locals 1

    .line 1
    new-instance v0, Lm2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm2/e;-><init>(Lm2/i;Lo2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm2/i;->M(Lo2/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized F()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lm2/i;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public G()V
    .locals 3

    .line 1
    sget-object v0, Lm2/i;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm2/i;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lm2/i;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm2/i;->n:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lm2/i;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Lm2/r;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "[sqflite] WAL enabled"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Sqflite"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lm2/i;->n:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/high16 v0, 0x30000000

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/high16 v0, 0x10000000

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lm2/i;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lm2/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lm2/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm2/i$a;-><init>(Lm2/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm2/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    return-void
.end method

.method public I(Lo2/e;)V
    .locals 1

    .line 1
    new-instance v0, Lm2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm2/c;-><init>(Lm2/i;Lo2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm2/i;->M(Lo2/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J(Lo2/e;)V
    .locals 1

    .line 1
    new-instance v0, Lm2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm2/b;-><init>(Lm2/i;Lo2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm2/i;->M(Lo2/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lm2/i;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm2/i;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lm2/i;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo2/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo2/g;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm2/i;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public L(Lo2/e;)V
    .locals 1

    .line 1
    new-instance v0, Lm2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm2/d;-><init>(Lm2/i;Lo2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm2/i;->M(Lo2/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(Lo2/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo2/e;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/i;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm2/i;->l:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lm2/i;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lm2/i;->h:Lm2/o;

    .line 44
    .line 45
    new-instance p2, Lm2/h;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lm2/h;-><init>(Lm2/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, p2}, Lm2/o;->a(Lm2/i;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v0, Lo2/g;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lo2/g;-><init>(Lo2/e;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lm2/i;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    new-instance v0, Lo2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo2/d;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo2/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lo2/b;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "operations"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lo2/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_c

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    new-instance v5, Lo2/c;

    .line 45
    .line 46
    invoke-direct {v5, v3, p1}, Lo2/c;-><init>(Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lo2/c;->getMethod()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    sparse-switch v6, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_0
    const-string v6, "query"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v7, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v6, "update"

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v7, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v6, "insert"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v6, "execute"

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Batch method \'"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\' not supported"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "bad_param"

    .line 134
    .line 135
    invoke-interface {p2, v0, p1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    invoke-virtual {p0, v5}, Lm2/i;->r(Lo2/e;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lo2/c;->q(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lo2/c;->p(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual {v5, p2}, Lo2/c;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    invoke-virtual {p0, v5}, Lm2/i;->t(Lo2/e;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lo2/c;->q(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Lo2/c;->p(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v5, p2}, Lo2/c;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    invoke-virtual {p0, v5}, Lm2/i;->q(Lo2/e;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lo2/c;->q(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Lo2/c;->p(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v5, p2}, Lo2/c;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    invoke-virtual {p0, v5}, Lm2/i;->p(Lo2/e;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Lo2/c;->q(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lo2/c;->p(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    invoke-virtual {v5, p2}, Lo2/c;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lm2/i;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lm2/r;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm2/i;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " cursor(s) are left opened"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Sqflite"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lm2/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/i;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm2/t;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm2/i;->m(Lm2/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Lm2/t;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p1, Lm2/t;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm2/i;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lm2/r;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Sqflite"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "closing cursor "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lm2/i;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lm2/t;->c:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public final n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "columns"

    .line 36
    .line 37
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "rows"

    .line 41
    .line 42
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v5

    .line 48
    :cond_1
    invoke-static {p1, v2}, Lm2/E;->a(Landroid/database/Cursor;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v3, v4, :cond_0

    .line 66
    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v0
.end method

.method public final p(Lo2/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm2/i;->w(Lo2/e;)Z

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
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lo2/f;->success(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final q(Lo2/e;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lm2/i;->w(Lo2/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lo2/e;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lo2/f;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    const-string v0, "SELECT changes(), last_insert_rowid()"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lm2/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const-string v4, "Sqflite"

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iget v5, p0, Lm2/i;->d:I

    .line 54
    .line 55
    invoke-static {v5}, Lm2/r;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "no changes (id was "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ")"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    move-object v2, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Lo2/f;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    :try_start_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget v2, p0, Lm2/i;->d:I

    .line 115
    .line 116
    invoke-static {v2}, Lm2/r;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "inserted "

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1, v2}, Lo2/f;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_5
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, "fail to read changes for Insert"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v2}, Lo2/f;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return v3

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v8, v2

    .line 197
    move-object v2, v0

    .line 198
    move-object v0, v8

    .line 199
    :goto_1
    :try_start_4
    invoke-virtual {p0, v2, p1}, Lm2/i;->D(Ljava/lang/Exception;Lo2/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return v1

    .line 208
    :goto_2
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw p1
.end method

.method public final r(Lo2/e;)Z
    .locals 8

    .line 1
    const-string v0, "cursorPageSize"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo2/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p1}, Lo2/e;->b()Lm2/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lm2/i;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lm2/r;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Sqflite"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lm2/g;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lm2/g;-><init>(Lm2/D;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lm2/D;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v5, Lm2/a;->a:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lm2/i;->n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget v5, p0, Lm2/i;->m:I

    .line 85
    .line 86
    add-int/2addr v5, v4

    .line 87
    iput v5, p0, Lm2/i;->m:I

    .line 88
    .line 89
    const-string v6, "cursorId"

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lm2/t;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v6, v5, v0, v1}, Lm2/t;-><init>(IILandroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v0, p0, Lm2/i;->g:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    move-object v2, v6

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v2, v6

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {p1, v3}, Lo2/f;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return v4

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object v1, v2

    .line 144
    :goto_1
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lm2/i;->D(Ljava/lang/Exception;Lo2/e;)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lm2/i;->m(Lm2/t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_3
    if-nez v2, :cond_4

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    return p1

    .line 161
    :goto_2
    if-nez v2, :cond_5

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    throw p1
.end method

.method public final s(Lo2/e;)Z
    .locals 9

    .line 1
    const-string v0, "cursorId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo2/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v4, "cancel"

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lo2/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lm2/i;->d:I

    .line 26
    .line 27
    invoke-static {v4}, Lm2/r;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "cursor "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v5, " cancel"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v5, " next"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "Sqflite"

    .line 68
    .line 69
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lm2/i;->l(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Lo2/f;->success(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_2
    iget-object v3, p0, Lm2/i;->g:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lm2/t;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    :try_start_0
    iget-object v2, v3, Lm2/t;->c:Landroid/database/Cursor;

    .line 95
    .line 96
    iget v7, v3, Lm2/t;->b:I

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, v2, v7}, Lm2/i;->n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    move v2, v5

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move v2, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v2, v6

    .line 126
    :goto_1
    if-eqz v2, :cond_4

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move v6, v2

    .line 134
    goto :goto_5

    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    invoke-interface {p1, v7}, Lo2/f;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lm2/i;->m(Lm2/t;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return v5

    .line 146
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "Cursor "

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " not found"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :goto_3
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lm2/i;->D(Ljava/lang/Exception;Lo2/e;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lm2/i;->m(Lm2/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v4, v3

    .line 184
    :goto_4
    if-nez v2, :cond_8

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lm2/i;->m(Lm2/t;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return v6

    .line 192
    :goto_5
    if-nez v6, :cond_9

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lm2/i;->m(Lm2/t;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    throw p1
.end method

.method public final t(Lo2/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lm2/i;->w(Lo2/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lo2/e;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lo2/f;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lm2/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "SELECT changes()"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const-string v4, "Sqflite"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, p0, Lm2/i;->d:I

    .line 52
    .line 53
    invoke-static {v5}, Lm2/r;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "changed "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v3, v0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v3}, Lo2/f;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "fail to read changes for Update/Delete"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, Lo2/f;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return v2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v2

    .line 140
    :goto_1
    :try_start_3
    invoke-virtual {p0, v2, p1}, Lm2/i;->D(Ljava/lang/Exception;Lo2/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return v1

    .line 149
    :goto_2
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw p1
.end method

.method public declared-synchronized u(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lm2/i;->j:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lm2/i;->j:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lm2/i;->j:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lm2/i;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public v(Lo2/e;)V
    .locals 1

    .line 1
    new-instance v0, Lm2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm2/f;-><init>(Lm2/i;Lo2/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm2/i;->M(Lo2/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lo2/e;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lo2/e;->b()Lm2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm2/i;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Lm2/r;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm2/i;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Sqflite"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lo2/e;->g()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lm2/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lm2/D;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lm2/D;->d()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lm2/i;->u(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p0, v0, p1}, Lm2/i;->D(Ljava/lang/Exception;Lo2/e;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public z()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method
