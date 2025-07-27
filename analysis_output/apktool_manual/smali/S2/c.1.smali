.class public final LS2/c;
.super LE2/k;
.source "SourceFile"


# instance fields
.field public final a:LZ2/a;

.field public final b:I

.field public final c:LJ2/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LZ2/a;ILJ2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/c;->a:LZ2/a;

    .line 5
    .line 6
    iput p2, p0, LS2/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS2/c;->c:LJ2/d;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS2/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/c;->a:LZ2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/k;->d(LE2/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS2/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, LS2/c;->b:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LS2/c;->a:LZ2/a;

    .line 17
    .line 18
    iget-object v0, p0, LS2/c;->c:LJ2/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LZ2/a;->Q0(LJ2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
