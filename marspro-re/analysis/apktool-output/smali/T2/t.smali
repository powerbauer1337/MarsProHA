.class public final LT2/t;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/t$a;
    }
.end annotation


# instance fields
.field public final a:LE2/v;


# direct methods
.method public constructor <init>(LE2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/t;->a:LE2/v;

    .line 5
    .line 6
    return-void
.end method

.method public static O0(LE2/p;)LE2/t;
    .locals 1

    .line 1
    new-instance v0, LT2/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT2/t$a;-><init>(LE2/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/t;->a:LE2/v;

    .line 2
    .line 3
    invoke-static {p1}, LT2/t;->O0(LE2/p;)LE2/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LE2/v;->c(LE2/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
