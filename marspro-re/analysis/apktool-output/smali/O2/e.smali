.class public final LO2/e;
.super LE2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/e$a;
    }
.end annotation


# instance fields
.field public final a:LE2/c;

.field public final b:LE2/q;


# direct methods
.method public constructor <init>(LE2/c;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/e;->a:LE2/c;

    .line 5
    .line 6
    iput-object p2, p0, LO2/e;->b:LE2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(LE2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/e;->a:LE2/c;

    .line 2
    .line 3
    new-instance v1, LO2/e$a;

    .line 4
    .line 5
    iget-object v2, p0, LO2/e;->b:LE2/q;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LO2/e$a;-><init>(LE2/b;LE2/q;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LE2/c;->b(LE2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
