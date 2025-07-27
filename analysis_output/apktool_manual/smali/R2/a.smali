.class public final LR2/a;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/a$a;
    }
.end annotation


# instance fields
.field public final a:LE2/c;

.field public final b:LE2/n;


# direct methods
.method public constructor <init>(LE2/c;LE2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/a;->a:LE2/c;

    .line 5
    .line 6
    iput-object p2, p0, LR2/a;->b:LE2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    new-instance v0, LR2/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LR2/a;->b:LE2/n;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LR2/a$a;-><init>(LE2/p;LE2/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR2/a;->a:LE2/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LE2/c;->b(LE2/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
