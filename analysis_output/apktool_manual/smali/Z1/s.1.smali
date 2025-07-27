.class public final LZ1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;

.field public final b:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/s;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, LZ1/s;->b:La0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La0/a;La0/a;)LZ1/s;
    .locals 1

    .line 1
    new-instance v0, LZ1/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ1/s;-><init>(La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ILi2/u;)LE2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ1/a$c;->r(ILi2/u;)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LZ/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LE2/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LE2/k;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/s;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LZ1/s;->b:La0/a;

    .line 14
    .line 15
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li2/u;

    .line 20
    .line 21
    invoke-static {v0, v1}, LZ1/s;->c(ILi2/u;)LE2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/s;->b()LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
