.class public Lg2/A$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/A;


# direct methods
.method public constructor <init>(Lg2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$e;->a:Lg2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LE2/k;)LE2/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/A$e;->b(LE2/k;)LE2/k;

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/A$e;->a:Lg2/A;

    .line 4
    .line 5
    iget-object v1, v1, Lg2/A;->a:LE2/q;

    .line 6
    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, LE2/k;->n(JLjava/util/concurrent/TimeUnit;LE2/q;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lg2/A;->h()LJ2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
