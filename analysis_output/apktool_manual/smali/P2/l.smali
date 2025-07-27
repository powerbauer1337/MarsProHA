.class public final LP2/l;
.super LE2/r;
.source "SourceFile"

# interfaces
.implements LM2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/l$a;
    }
.end annotation


# instance fields
.field public final a:LE2/f;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/l;->a:LE2/f;

    .line 5
    .line 6
    iput-object p2, p0, LP2/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/l;->a:LE2/f;

    .line 2
    .line 3
    new-instance v1, LP2/l$a;

    .line 4
    .line 5
    iget-object v2, p0, LP2/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LP2/l$a;-><init>(LE2/t;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LE2/f;->i(LE2/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()LE2/f;
    .locals 4

    .line 1
    new-instance v0, LP2/k;

    .line 2
    .line 3
    iget-object v1, p0, LP2/l;->a:LE2/f;

    .line 4
    .line 5
    iget-object v2, p0, LP2/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, LP2/k;-><init>(LE2/f;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lb3/a;->k(LE2/f;)LE2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
