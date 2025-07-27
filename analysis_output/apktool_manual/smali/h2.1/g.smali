.class public Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lf2/j;

.field public final c:LE2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf2/j;LE2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh2/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lh2/g;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Lh2/g;->b:Lf2/j;

    .line 13
    .line 14
    iput-object p2, p0, Lh2/g;->c:LE2/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lh2/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/g;->b:Lf2/j;

    .line 2
    .line 3
    iget-object v1, p1, Lh2/g;->b:Lf2/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lh2/g;->b:Lf2/j;

    .line 12
    .line 13
    iget-object v2, p0, Lh2/g;->b:Lf2/j;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lh2/g;->a:J

    .line 18
    .line 19
    iget-wide v2, p1, Lh2/g;->a:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/g;->c(Lh2/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lh2/j;LE2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->c:LE2/l;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/l;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lh2/g;->b:Lf2/j;

    .line 10
    .line 11
    invoke-static {p2}, Le2/b;->r(Lf2/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lh2/j;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lh2/g$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lh2/g$a;-><init>(Lh2/g;Lh2/j;LE2/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, LE2/q;->c(Ljava/lang/Runnable;)LH2/c;

    .line 24
    .line 25
    .line 26
    return-void
.end method
