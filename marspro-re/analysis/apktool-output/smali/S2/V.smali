.class public final LS2/V;
.super LS2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/V$b;,
        LS2/V$a;
    }
.end annotation


# instance fields
.field public final b:LE2/q;


# direct methods
.method public constructor <init>(LE2/n;LE2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/a;-><init>(LE2/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS2/V;->b:LE2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 2

    .line 1
    new-instance v0, LS2/V$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS2/V$a;-><init>(LE2/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LE2/p;->b(LH2/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS2/V;->b:LE2/q;

    .line 10
    .line 11
    new-instance v1, LS2/V$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LS2/V$b;-><init>(LS2/V;LS2/V$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LE2/q;->c(Ljava/lang/Runnable;)LH2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LS2/V$a;->d(LH2/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
