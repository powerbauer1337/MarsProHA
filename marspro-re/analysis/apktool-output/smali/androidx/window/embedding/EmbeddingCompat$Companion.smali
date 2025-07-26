.class public final Landroidx/window/embedding/EmbeddingCompat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/window/embedding/EmptyEmbeddingComponent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/window/embedding/EmptyEmbeddingComponent;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/window/embedding/EmptyEmbeddingComponent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/window/embedding/EmptyEmbeddingComponent;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getExtensionApiLevel()Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "EmbeddingCompat"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v1, "Stub Extension"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    const-string v1, "Embedding extension version not found"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final isEmbeddingAvailable()Z
    .locals 3

    .line 1
    const-string v0, "EmbeddingCompat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :catch_0
    const-string v2, "Stub Extension"

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    const-string v2, "Embedding extension version not found"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return v1
.end method
