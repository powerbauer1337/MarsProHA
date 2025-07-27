.class public final Ld2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;

.field public final b:La0/a;

.field public final c:La0/a;

.field public final d:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/k0;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/k0;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/k0;->c:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/k0;->d:La0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;La0/a;)Ld2/k0;
    .locals 1

    .line 1
    new-instance v0, Ld2/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld2/k0;-><init>(La0/a;La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LE2/q;Ld2/a;Ljava/lang/Object;Ljava/lang/Object;)Ld2/j0;
    .locals 1

    .line 1
    new-instance v0, Ld2/j0;

    .line 2
    .line 3
    check-cast p2, Ld2/y;

    .line 4
    .line 5
    check-cast p3, Ld2/Q;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Ld2/j0;-><init>(LE2/q;Ld2/a;Ld2/y;Ld2/Q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Ld2/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/k0;->a:La0/a;

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
    iget-object v1, p0, Ld2/k0;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld2/a;

    .line 16
    .line 17
    iget-object v2, p0, Ld2/k0;->c:La0/a;

    .line 18
    .line 19
    invoke-interface {v2}, La0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ld2/k0;->d:La0/a;

    .line 24
    .line 25
    invoke-interface {v3}, La0/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Ld2/k0;->c(LE2/q;Ld2/a;Ljava/lang/Object;Ljava/lang/Object;)Ld2/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/k0;->b()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
