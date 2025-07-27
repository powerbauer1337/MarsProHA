.class public final LS2/r;
.super LE2/r;
.source "SourceFile"

# interfaces
.implements LM2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/r$a;
    }
.end annotation


# instance fields
.field public final a:LE2/n;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/n;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/r;->a:LE2/n;

    .line 5
    .line 6
    iput-wide p2, p0, LS2/r;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LS2/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS2/r;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/r$a;

    .line 4
    .line 5
    iget-wide v2, p0, LS2/r;->b:J

    .line 6
    .line 7
    iget-object v4, p0, LS2/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, LS2/r$a;-><init>(LE2/t;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()LE2/k;
    .locals 6

    .line 1
    new-instance v0, LS2/p;

    .line 2
    .line 3
    iget-object v1, p0, LS2/r;->a:LE2/n;

    .line 4
    .line 5
    iget-wide v2, p0, LS2/r;->b:J

    .line 6
    .line 7
    iget-object v4, p0, LS2/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, LS2/p;-><init>(LE2/n;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
