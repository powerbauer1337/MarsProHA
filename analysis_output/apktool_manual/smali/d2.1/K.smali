.class public final Ld2/K;
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
    iput-object p1, p0, Ld2/K;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/K;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/K;->c:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/K;->d:La0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;La0/a;)Ld2/K;
    .locals 1

    .line 1
    new-instance v0, Ld2/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld2/K;-><init>(La0/a;La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lh2/d;Ljava/lang/Object;LZ1/N;Lf2/k;)Ld2/J;
    .locals 1

    .line 1
    new-instance v0, Ld2/J;

    .line 2
    .line 3
    check-cast p1, Ld2/L;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ld2/J;-><init>(Lh2/d;Ld2/L;LZ1/N;Lf2/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ld2/J;
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/K;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/d;

    .line 8
    .line 9
    iget-object v1, p0, Ld2/K;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ld2/K;->c:La0/a;

    .line 16
    .line 17
    invoke-interface {v2}, La0/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LZ1/N;

    .line 22
    .line 23
    iget-object v3, p0, Ld2/K;->d:La0/a;

    .line 24
    .line 25
    invoke-interface {v3}, La0/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf2/k;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ld2/K;->c(Lh2/d;Ljava/lang/Object;LZ1/N;Lf2/k;)Ld2/J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/K;->b()Ld2/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
