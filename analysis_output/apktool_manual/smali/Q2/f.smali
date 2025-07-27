.class public final LQ2/f;
.super LE2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/f$a;
    }
.end annotation


# instance fields
.field public final a:LE2/j;

.field public final b:LE2/v;


# direct methods
.method public constructor <init>(LE2/j;LE2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/f;->a:LE2/j;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/f;->b:LE2/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/f;->a:LE2/j;

    .line 2
    .line 3
    new-instance v1, LQ2/f$a;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/f;->b:LE2/v;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LQ2/f$a;-><init>(LE2/t;LE2/v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/j;->b(LE2/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
