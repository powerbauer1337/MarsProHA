.class public final LS2/k;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/k$a;
    }
.end annotation


# instance fields
.field public final a:LE2/n;

.field public final b:LE2/n;


# direct methods
.method public constructor <init>(LE2/n;LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/k;->a:LE2/n;

    .line 5
    .line 6
    iput-object p2, p0, LS2/k;->b:LE2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    new-instance v0, LK2/g;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LS2/k$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, LS2/k$a;-><init>(LS2/k;LK2/g;LE2/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LS2/k;->b:LE2/n;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LE2/n;->d(LE2/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
