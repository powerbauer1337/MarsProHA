.class public final Ld2/j;
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
    iput-object p1, p0, Ld2/j;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/j;->b:La0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La0/a;La0/a;)Ld2/j;
    .locals 1

    .line 1
    new-instance v0, Ld2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld2/j;-><init>(La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LE2/q;LZ1/S;)Lf2/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2/d;->f(LE2/q;LZ1/S;)Lf2/x;

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
    check-cast p0, Lf2/x;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lf2/x;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2/q;

    .line 8
    .line 9
    iget-object v1, p0, Ld2/j;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZ1/S;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ld2/j;->c(LE2/q;LZ1/S;)Lf2/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j;->b()Lf2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
