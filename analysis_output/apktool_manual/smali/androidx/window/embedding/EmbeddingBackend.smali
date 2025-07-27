.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSplitRules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSplitSupported()Z
.end method

.method public abstract registerRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract registerSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lu/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lu/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSplitRules(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract unregisterSplitListenerForActivity(Lu/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a;",
            ")V"
        }
    .end annotation
.end method
