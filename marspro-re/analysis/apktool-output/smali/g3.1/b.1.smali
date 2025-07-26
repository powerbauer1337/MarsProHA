.class public abstract Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation


# instance fields
.field public a:Lg3/J;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg3/J;->b:Lg3/J;

    .line 5
    .line 6
    iput-object v0, p0, Lg3/b;->a:Lg3/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lg3/J;->c:Lg3/J;

    .line 2
    .line 3
    iput-object v0, p0, Lg3/b;->a:Lg3/J;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lg3/J;->a:Lg3/J;

    .line 4
    .line 5
    iput-object p1, p0, Lg3/b;->a:Lg3/J;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lg3/J;->d:Lg3/J;

    .line 2
    .line 3
    iput-object v0, p0, Lg3/b;->a:Lg3/J;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/b;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg3/b;->a:Lg3/J;

    .line 9
    .line 10
    sget-object v1, Lg3/J;->a:Lg3/J;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->a:Lg3/J;

    .line 2
    .line 3
    sget-object v1, Lg3/J;->d:Lg3/J;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lg3/b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lg3/b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg3/J;->b:Lg3/J;

    .line 8
    .line 9
    iput-object v0, p0, Lg3/b;->a:Lg3/J;

    .line 10
    .line 11
    iget-object v0, p0, Lg3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
