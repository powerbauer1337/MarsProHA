.class public Li2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li2/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li2/u;->b:Li2/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LE2/k;
    .locals 2

    .line 1
    new-instance v0, Li2/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li2/u$a;-><init>(Li2/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LE2/k;->m(LE2/m;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LE2/k;->t()LE2/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lc3/a;->d()LE2/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LE2/k;->w0(LE2/q;)LE2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lc3/a;->d()LE2/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LE2/k;->K0(LE2/q;)LE2/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
