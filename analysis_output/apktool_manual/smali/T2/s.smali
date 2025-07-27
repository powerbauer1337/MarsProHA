.class public final LT2/s;
.super LE2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/s$a;
    }
.end annotation


# instance fields
.field public final b:LE2/v;


# direct methods
.method public constructor <init>(LE2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/s;->b:LE2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(LQ3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/s;->b:LE2/v;

    .line 2
    .line 3
    new-instance v1, LT2/s$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LT2/s$a;-><init>(LQ3/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LE2/v;->c(LE2/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
