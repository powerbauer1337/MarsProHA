.class public final Li2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;

.field public final b:La0/a;

.field public final c:La0/a;

.field public final d:La0/a;

.field public final e:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;La0/a;La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/A;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Li2/A;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Li2/A;->c:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, Li2/A;->d:La0/a;

    .line 11
    .line 12
    iput-object p5, p0, Li2/A;->e:La0/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;La0/a;La0/a;)Li2/A;
    .locals 6

    .line 1
    new-instance v0, Li2/A;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Li2/A;-><init>(La0/a;La0/a;La0/a;La0/a;La0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Li2/l;Li2/p;IIZ)Li2/z;
    .locals 6

    .line 1
    new-instance v0, Li2/z;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Li2/z;-><init>(Li2/l;Li2/p;IIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Li2/z;
    .locals 5

    .line 1
    iget-object v0, p0, Li2/A;->a:La0/a;

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
    iget-object v1, p0, Li2/A;->b:La0/a;

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
    iget-object v2, p0, Li2/A;->c:La0/a;

    .line 18
    .line 19
    invoke-interface {v2}, La0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Li2/A;->d:La0/a;

    .line 30
    .line 31
    invoke-interface {v3}, La0/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Li2/A;->e:La0/a;

    .line 42
    .line 43
    invoke-interface {v4}, La0/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Li2/A;->c(Li2/l;Li2/p;IIZ)Li2/z;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/A;->b()Li2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
