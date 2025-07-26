.class public final Ld2/i;
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
    iput-object p1, p0, Ld2/i;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/i;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/i;->c:La0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;)Ld2/i;
    .locals 1

    .line 1
    new-instance v0, Ld2/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld2/i;-><init>(La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ZLa0/a;La0/a;)Ld2/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/d;->e(ZLa0/a;La0/a;)Ld2/D;

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
    check-cast p0, Ld2/D;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ld2/D;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/i;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ld2/i;->b:La0/a;

    .line 14
    .line 15
    iget-object v2, p0, Ld2/i;->c:La0/a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ld2/i;->c(ZLa0/a;La0/a;)Ld2/D;

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
    invoke-virtual {p0}, Ld2/i;->b()Ld2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
