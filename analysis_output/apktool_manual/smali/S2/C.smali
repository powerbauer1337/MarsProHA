.class public final LS2/C;
.super LE2/a;
.source "SourceFile"

# interfaces
.implements LM2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/C$a;
    }
.end annotation


# instance fields
.field public final a:LE2/n;


# direct methods
.method public constructor <init>(LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/C;->a:LE2/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LE2/k;
    .locals 2

    .line 1
    new-instance v0, LS2/B;

    .line 2
    .line 3
    iget-object v1, p0, LS2/C;->a:LE2/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS2/B;-><init>(LE2/n;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb3/a;->m(LE2/k;)LE2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m(LE2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/C;->a:LE2/n;

    .line 2
    .line 3
    new-instance v1, LS2/C$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LS2/C$a;-><init>(LE2/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
