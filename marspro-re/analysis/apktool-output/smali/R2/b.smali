.class public final LR2/b;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/b$a;
    }
.end annotation


# instance fields
.field public final a:LE2/k;

.field public final b:LJ2/e;

.field public final c:Z


# direct methods
.method public constructor <init>(LE2/k;LJ2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/b;->a:LE2/k;

    .line 5
    .line 6
    iput-object p2, p0, LR2/b;->b:LJ2/e;

    .line 7
    .line 8
    iput-boolean p3, p0, LR2/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/b;->a:LE2/k;

    .line 2
    .line 3
    iget-object v1, p0, LR2/b;->b:LJ2/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LR2/c;->a(Ljava/lang/Object;LJ2/e;LE2/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LR2/b;->a:LE2/k;

    .line 12
    .line 13
    new-instance v1, LR2/b$a;

    .line 14
    .line 15
    iget-object v2, p0, LR2/b;->b:LJ2/e;

    .line 16
    .line 17
    iget-boolean v3, p0, LR2/b;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, LR2/b$a;-><init>(LE2/p;LJ2/e;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LE2/k;->d(LE2/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
