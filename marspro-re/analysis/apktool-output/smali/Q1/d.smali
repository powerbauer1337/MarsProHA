.class public LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LQ1/d;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ1/d;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static a()LQ1/d;
    .locals 2

    .line 1
    sget-object v0, LQ1/d;->b:LQ1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LQ1/d;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LQ1/d;->b:LQ1/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LQ1/d;

    .line 13
    .line 14
    invoke-direct {v0}, LQ1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ1/d;->b:LQ1/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ1/d;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
