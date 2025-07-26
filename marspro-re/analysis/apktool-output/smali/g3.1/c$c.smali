.class public Lg3/c$c;
.super Lg3/c$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ls3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg3/c$c;->c:Lg3/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg3/c$b;-><init>(Lg3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg3/c;->a:Lg3/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg3/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lg3/c$a;->b(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lg3/c$b;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/c$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/c$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3/c$c;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg3/c$c;->c:Lg3/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg3/c$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lg3/c$b;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg3/c$b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lg3/c;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/c$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
