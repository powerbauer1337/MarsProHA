.class public final LS2/g;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/g$a;
    }
.end annotation


# instance fields
.field public final a:LE2/m;


# direct methods
.method public constructor <init>(LE2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/g;->a:LE2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 1

    .line 1
    new-instance v0, LS2/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS2/g$a;-><init>(LE2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LS2/g;->a:LE2/m;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LE2/m;->a(LE2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, LI2/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LS2/g$a;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
