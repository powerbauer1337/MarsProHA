.class public Ld2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/m;


# instance fields
.field public final a:Lh2/a;

.field public final b:Lf2/g;


# direct methods
.method public constructor <init>(Lh2/a;Lf2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/w;->a:Lh2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/w;->b:Lf2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/w;->a:Lh2/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/w;->b:Lf2/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LL2/a;->d()LJ2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, LE2/k;->t0(LJ2/d;LJ2/d;)LH2/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
