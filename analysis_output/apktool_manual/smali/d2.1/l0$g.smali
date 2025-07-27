.class public Ld2/l0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/l0;->e()LJ2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/l0;


# direct methods
.method public constructor <init>(Ld2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/l0$g;->a:Ld2/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf2/x;)LE2/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/l0$g;->a:Ld2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/l0;->c:Lf2/k;

    .line 4
    .line 5
    iget-wide v1, p1, Lf2/x;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lf2/x;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lf2/k;->e(JLjava/util/concurrent/TimeUnit;)Lf2/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ld2/l0$g;->a:Ld2/l0;

    .line 14
    .line 15
    iget-object v0, v0, Ld2/l0;->a:Lh2/d;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lh2/a;->b(Lf2/j;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LE2/k;->L()LE2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/l0$g;->a(Lf2/x;)LE2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
