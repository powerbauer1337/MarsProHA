.class public final LS2/X;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/X$a;
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(LE2/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LS2/X;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS2/a;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/X$a;

    .line 4
    .line 5
    iget-wide v2, p0, LS2/X;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, LS2/X$a;-><init>(LE2/p;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
