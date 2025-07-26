.class public final LQ2/g;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/g$a;
    }
.end annotation


# instance fields
.field public final a:LE2/j;


# direct methods
.method public constructor <init>(LE2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/g;->a:LE2/j;

    .line 5
    .line 6
    return-void
.end method

.method public static O0(LE2/p;)LE2/i;
    .locals 1

    .line 1
    new-instance v0, LQ2/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ2/g$a;-><init>(LE2/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/g;->a:LE2/j;

    .line 2
    .line 3
    invoke-static {p1}, LQ2/g;->O0(LE2/p;)LE2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LE2/j;->b(LE2/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
