.class public final Ly3/d;
.super Ly3/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li3/d;
.implements Ls3/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Li3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Ly3/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly3/d;->d:Li3/d;

    .line 7
    .line 8
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lk3/h;->c(Li3/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 29
    .line 30
    return-object p1
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Ly3/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unexpected state of the iterator: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Ly3/d;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Iterator has failed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly3/d;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getContext()Li3/g;
    .locals 1

    .line 1
    sget-object v0, Li3/h;->a:Li3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Ly3/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ly3/d;->f()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, Ly3/d;->c:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput v2, p0, Ly3/d;->a:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    iput-object v1, p0, Ly3/d;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Ly3/d;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Ly3/d;->d:Li3/d;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ly3/d;->d:Li3/d;

    .line 51
    .line 52
    sget-object v1, Lf3/j;->b:Lf3/j$a;

    .line 53
    .line 54
    sget-object v1, Lf3/q;->a:Lf3/q;

    .line 55
    .line 56
    invoke-static {v1}, Lf3/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Li3/d;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final j(Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/d;->d:Li3/d;

    .line 2
    .line 3
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly3/d;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ly3/d;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Ly3/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ly3/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ly3/d;->f()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, Ly3/d;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Ly3/d;->c:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ly3/d;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Ly3/d;->a:I

    .line 6
    .line 7
    return-void
.end method
