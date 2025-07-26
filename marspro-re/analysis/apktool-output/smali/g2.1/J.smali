.class public final Lg2/J;
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
    iput-object p1, p0, Lg2/J;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/J;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/J;->c:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lg2/J;->d:La0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;La0/a;)Lg2/J;
    .locals 1

    .line 1
    new-instance v0, Lg2/J;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg2/J;-><init>(La0/a;La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Li2/F;Lg2/g;Lg2/A;Lg2/b;)Lg2/I;
    .locals 1

    .line 1
    new-instance v0, Lg2/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg2/I;-><init>(Li2/F;Lg2/g;Lg2/A;Lg2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lg2/I;
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/J;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/F;

    .line 8
    .line 9
    iget-object v1, p0, Lg2/J;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg2/g;

    .line 16
    .line 17
    iget-object v2, p0, Lg2/J;->c:La0/a;

    .line 18
    .line 19
    invoke-interface {v2}, La0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lg2/A;

    .line 24
    .line 25
    iget-object v3, p0, Lg2/J;->d:La0/a;

    .line 26
    .line 27
    invoke-interface {v3}, La0/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg2/b;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lg2/J;->c(Li2/F;Lg2/g;Lg2/A;Lg2/b;)Lg2/I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/J;->b()Lg2/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
