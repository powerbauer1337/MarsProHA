.class public Lg2/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/A;->c(I)LE2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lg2/A;


# direct methods
.method public constructor <init>(Lg2/A;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$b;->c:Lg2/A;

    .line 2
    .line 3
    iput p2, p0, Lg2/A$b;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lg2/A$b;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LE2/k;)LE2/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/A$b;->b(LE2/k;)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LE2/k;)LE2/k;
    .locals 4

    .line 1
    iget v0, p0, Lg2/A$b;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v3, p0, Lg2/A$b;->c:Lg2/A;

    .line 7
    .line 8
    iget-object v3, v3, Lg2/A;->a:LE2/q;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, LE2/k;->C0(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lg2/A$b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lg2/A$b$a;-><init>(Lg2/A$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LE2/k;->k0(LJ2/e;)LE2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
