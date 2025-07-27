.class public abstract Lcom/google/protobuf/x$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/x$a;->defaultInstance:Lcom/google/protobuf/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/x;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/x$a;->d()Lcom/google/protobuf/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->defaultInstance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/x;->newMutableInstance()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->buildPartial()Lcom/google/protobuf/x;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/x;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/S;)Lcom/google/protobuf/n0;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->buildPartial()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->makeImmutable()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/S$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->clear()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->defaultInstance:Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/x$a;->d()Lcom/google/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/S$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->clone()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->clone()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->getDefaultInstanceForType()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x;->newBuilderForType()Lcom/google/protobuf/x$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->buildPartial()Lcom/google/protobuf/x;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->clone()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/x;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x$a;->d()Lcom/google/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/x$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->getDefaultInstanceForType()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/x$a;->defaultInstance:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/x;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x$a;->internalMergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public internalMergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->isInitialized(Lcom/google/protobuf/x;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/S$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/S$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x$a;->mergeFrom([BII)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/p;)Lcom/google/protobuf/S$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/x$a;->mergeFrom([BIILcom/google/protobuf/p;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/x$a;->mergeFrom([BII)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/p;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/x$a;->mergeFrom([BIILcom/google/protobuf/p;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/p;",
            ")",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/j;->Q(Lcom/google/protobuf/i;)Lcom/google/protobuf/j;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/i0;->i(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 22
    :cond_0
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x;",
            ")",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->getDefaultInstanceForType()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    invoke-static {v0, p1}, Lcom/google/protobuf/x$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/x$a;->mergeFrom([BIILcom/google/protobuf/p;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/p;)Lcom/google/protobuf/x$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/p;",
            ")",
            "Lcom/google/protobuf/x$a;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/x$a;->copyOnWrite()V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/e0;->a()Lcom/google/protobuf/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/x$a;->instance:Lcom/google/protobuf/x;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/e$a;

    invoke-direct {v7, p4}, Lcom/google/protobuf/e$a;-><init>(Lcom/google/protobuf/p;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/i0;->j(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    :try_end_0
    .catch Lcom/google/protobuf/A; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catch_2
    invoke-static {}, Lcom/google/protobuf/A;->m()Lcom/google/protobuf/A;

    move-result-object p1

    throw p1

    .line 14
    :goto_1
    throw p1
.end method
