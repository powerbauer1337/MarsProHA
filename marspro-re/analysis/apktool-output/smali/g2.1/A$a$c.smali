.class public Lg2/A$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/A$a;->b(LE2/k;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/A$a;


# direct methods
.method public constructor <init>(Lg2/A$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$a$c;->a:Lg2/A$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE2/k;)LE2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/A$a$c;->a:Lg2/A$a;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/A$a;->c:LJ2/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LE2/k;->y0(LJ2/e;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LE2/k;->L0(LE2/n;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lg2/A$a$c;->a:Lg2/A$a;

    .line 14
    .line 15
    iget-object v0, v0, Lg2/A$a;->d:LJ2/e;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LE2/k;->M(LJ2/e;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lg2/A$a$c;->a:Lg2/A$a;

    .line 22
    .line 23
    iget-object v0, v0, Lg2/A$a;->a:LJ2/e;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LE2/k;->Z(LJ2/e;)LE2/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE2/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/A$a$c;->a(LE2/k;)LE2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
