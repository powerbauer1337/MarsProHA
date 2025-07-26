.class public final LP2/k;
.super LP2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/k$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(LE2/f;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/a;-><init>(LE2/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP2/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, LP2/k;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(LQ3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/a;->b:LE2/f;

    .line 2
    .line 3
    new-instance v1, LP2/k$a;

    .line 4
    .line 5
    iget-object v2, p0, LP2/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, LP2/k;->d:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, LP2/k$a;-><init>(LQ3/b;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LE2/f;->i(LE2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
