.class public final LP2/c;
.super LE2/r;
.source "SourceFile"

# interfaces
.implements LM2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/c$a;
    }
.end annotation


# instance fields
.field public final a:LE2/f;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/f;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/c;->a:LE2/f;

    .line 5
    .line 6
    iput-wide p2, p0, LP2/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LP2/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/c;->a:LE2/f;

    .line 2
    .line 3
    new-instance v1, LP2/c$a;

    .line 4
    .line 5
    iget-wide v2, p0, LP2/c;->b:J

    .line 6
    .line 7
    iget-object v4, p0, LP2/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, LP2/c$a;-><init>(LE2/t;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LE2/f;->i(LE2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()LE2/f;
    .locals 6

    .line 1
    new-instance v0, LP2/b;

    .line 2
    .line 3
    iget-object v1, p0, LP2/c;->a:LE2/f;

    .line 4
    .line 5
    iget-wide v2, p0, LP2/c;->b:J

    .line 6
    .line 7
    iget-object v4, p0, LP2/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, LP2/b;-><init>(LE2/f;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lb3/a;->k(LE2/f;)LE2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
