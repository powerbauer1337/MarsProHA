.class public final LQ2/c;
.super LE2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/c$a;
    }
.end annotation


# instance fields
.field public final a:LE2/v;

.field public final b:LJ2/g;


# direct methods
.method public constructor <init>(LE2/v;LJ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/c;->a:LE2/v;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/c;->b:LJ2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(LE2/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/c;->a:LE2/v;

    .line 2
    .line 3
    new-instance v1, LQ2/c$a;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/c;->b:LJ2/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LQ2/c$a;-><init>(LE2/i;LJ2/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/v;->c(LE2/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
