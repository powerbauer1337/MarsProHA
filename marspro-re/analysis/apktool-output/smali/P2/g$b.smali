.class public abstract LP2/g$b;
.super LX2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/g$b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(J)V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP2/g$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/g$b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, LP2/g$b;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, LX2/g;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LY2/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LP2/g$b;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, LP2/g$b;->b(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, LP2/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LP2/g$b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LP2/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LP2/g$b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, LP2/g$b;->b:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    const-string v1, "array element is null"

    .line 17
    .line 18
    invoke-static {v0, v1}, LL2/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
