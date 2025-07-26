.class public final LS2/S;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/S$a;
    }
.end annotation


# instance fields
.field public final b:LJ2/g;

.field public final c:J


# direct methods
.method public constructor <init>(LE2/k;JLJ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LS2/S;->b:LJ2/g;

    .line 5
    .line 6
    iput-wide p2, p0, LS2/S;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 7

    .line 1
    new-instance v5, LK2/g;

    .line 2
    .line 3
    invoke-direct {v5}, LK2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, LE2/p;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LS2/S$a;

    .line 10
    .line 11
    iget-wide v2, p0, LS2/S;->c:J

    .line 12
    .line 13
    iget-object v4, p0, LS2/S;->b:LJ2/g;

    .line 14
    .line 15
    iget-object v6, p0, LS2/a;->a:LE2/n;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LS2/S$a;-><init>(LE2/p;JLJ2/g;LK2/g;LE2/n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LS2/S$a;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
