.class public final LT2/d;
.super LE2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/d$a;
    }
.end annotation


# instance fields
.field public final a:LE2/v;

.field public final b:LE2/n;


# direct methods
.method public constructor <init>(LE2/v;LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/d;->a:LE2/v;

    .line 5
    .line 6
    iput-object p2, p0, LT2/d;->b:LE2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/d;->b:LE2/n;

    .line 2
    .line 3
    new-instance v1, LT2/d$a;

    .line 4
    .line 5
    iget-object v2, p0, LT2/d;->a:LE2/v;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LT2/d$a;-><init>(LE2/t;LE2/v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
