.class public final Li2/C;
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
    iput-object p1, p0, Li2/C;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Li2/C;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Li2/C;->c:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, Li2/C;->d:La0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;La0/a;)Li2/C;
    .locals 1

    .line 1
    new-instance v0, Li2/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Li2/C;-><init>(La0/a;La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Li2/l;Li2/p;ZZ)Li2/B;
    .locals 1

    .line 1
    new-instance v0, Li2/B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Li2/B;-><init>(Li2/l;Li2/p;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Li2/B;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/C;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/l;

    .line 8
    .line 9
    iget-object v1, p0, Li2/C;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li2/p;

    .line 16
    .line 17
    iget-object v2, p0, Li2/C;->c:La0/a;

    .line 18
    .line 19
    invoke-interface {v2}, La0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Li2/C;->d:La0/a;

    .line 30
    .line 31
    invoke-interface {v3}, La0/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1, v2, v3}, Li2/C;->c(Li2/l;Li2/p;ZZ)Li2/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/C;->b()Li2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
