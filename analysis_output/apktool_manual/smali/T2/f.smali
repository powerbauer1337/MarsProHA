.class public final LT2/f;
.super LE2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/f$a;
    }
.end annotation


# instance fields
.field public final a:LE2/v;

.field public final b:LJ2/d;


# direct methods
.method public constructor <init>(LE2/v;LJ2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/f;->a:LE2/v;

    .line 5
    .line 6
    iput-object p2, p0, LT2/f;->b:LJ2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(LE2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/f;->a:LE2/v;

    .line 2
    .line 3
    new-instance v1, LT2/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LT2/f$a;-><init>(LT2/f;LE2/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LE2/v;->c(LE2/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
