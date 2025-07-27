.class public final LT2/b;
.super LE2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/b$a;
    }
.end annotation


# instance fields
.field public final a:LE2/u;


# direct methods
.method public constructor <init>(LE2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/b;->a:LE2/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 1

    .line 1
    new-instance v0, LT2/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT2/b$a;-><init>(LE2/t;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/t;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LT2/b;->a:LE2/u;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LE2/u;->a(LE2/s;)V
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
    invoke-virtual {v0, p1}, LT2/b$a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
