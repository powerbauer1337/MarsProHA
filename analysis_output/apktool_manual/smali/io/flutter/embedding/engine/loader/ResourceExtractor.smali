.class Lio/flutter/embedding/engine/loader/ResourceExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;
    }
.end annotation


# static fields
.field private static final SUPPORTED_ABIS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ResourceExtractor"

.field private static final TIMESTAMP_PREFIX:Ljava/lang/String; = "res_timestamp-"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mDataDirPath:Ljava/lang/String;

.field private mExtractTask:Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageName:Ljava/lang/String;

.field private final mResources:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->checkTimestamp(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkTimestamp(Ljava/io/File;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "res_timestamp-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->getVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "-"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length p2, p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    aget-object p0, p0, v1

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_0
    return-object p1

    .line 63
    :catch_0
    return-object v0
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    array-length p1, p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, p1, :cond_3

    .line 47
    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method private static getExistingTimestamps(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/loader/ResourceExtractor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/engine/loader/ResourceExtractor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public addResource(Ljava/lang/String;)Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addResources(Ljava/util/Collection;)Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/loader/ResourceExtractor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public start()Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    iget-object v5, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mAssetManager:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;

    .line 17
    .line 18
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public waitForCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mExtractTask:Lio/flutter/embedding/engine/loader/ResourceExtractor$ExtractTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mDataDirPath:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/ResourceExtractor;->mResources:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->deleteFiles(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
