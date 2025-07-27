.class public Lg2/A$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/A$g;->b(LE2/k;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/A$g;


# direct methods
.method public constructor <init>(Lg2/A$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$g$a;->a:Lg2/A$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE2/k;)LE2/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/A$g$a;->a:Lg2/A$g;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/A$g;->a:Lg2/A;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/A;->b:LE2/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE2/k;->j(LE2/o;)LE2/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg2/A$g$a;->a:Lg2/A$g;

    .line 12
    .line 13
    iget-object v1, v1, Lg2/A$g;->a:Lg2/A;

    .line 14
    .line 15
    iget-object v1, v1, Lg2/A;->c:LE2/o;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LE2/k;->j(LE2/o;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LE2/k;->a0(LE2/n;LE2/n;)LE2/k;

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
    check-cast p1, LE2/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/A$g$a;->a(LE2/k;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
