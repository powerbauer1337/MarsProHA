.class public final LS2/p;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/p$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(LE2/n;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LS2/p;->b:J

    .line 5
    .line 6
    iput-object p4, p0, LS2/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LS2/p;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/p$a;

    .line 4
    .line 5
    iget-wide v3, p0, LS2/p;->b:J

    .line 6
    .line 7
    iget-object v5, p0, LS2/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, LS2/p;->d:Z

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LS2/p$a;-><init>(LE2/p;JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
