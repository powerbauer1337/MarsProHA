.class public final LO2/g;
.super LE2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/g$a;
    }
.end annotation


# instance fields
.field public final a:LE2/c;

.field public final b:LJ2/e;


# direct methods
.method public constructor <init>(LE2/c;LJ2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/g;->a:LE2/c;

    .line 5
    .line 6
    iput-object p2, p0, LO2/g;->b:LJ2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(LE2/b;)V
    .locals 2

    .line 1
    new-instance v0, LO2/g$a;

    .line 2
    .line 3
    iget-object v1, p0, LO2/g;->b:LJ2/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LO2/g$a;-><init>(LE2/b;LJ2/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LE2/b;->b(LH2/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/g;->a:LE2/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LE2/c;->b(LE2/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
