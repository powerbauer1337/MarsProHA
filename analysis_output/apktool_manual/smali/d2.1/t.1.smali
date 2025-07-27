.class public final Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;

.field public final b:La0/a;

.field public final c:La0/a;


# direct methods
.method public constructor <init>(La0/a;La0/a;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/t;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/t;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/t;->c:La0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;)Ld2/t;
    .locals 1

    .line 1
    new-instance v0, Ld2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld2/t;-><init>(La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lh2/a;Ld2/c$a;LE2/q;)Ld2/s;
    .locals 1

    .line 1
    new-instance v0, Ld2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld2/s;-><init>(Lh2/a;Ld2/c$a;LE2/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ld2/s;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/t;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/a;

    .line 8
    .line 9
    iget-object v1, p0, Ld2/t;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld2/c$a;

    .line 16
    .line 17
    iget-object v2, p0, Ld2/t;->c:La0/a;

    .line 18
    .line 19
    invoke-interface {v2}, La0/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LE2/q;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ld2/t;->c(Lh2/a;Ld2/c$a;LE2/q;)Ld2/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/t;->b()Ld2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
