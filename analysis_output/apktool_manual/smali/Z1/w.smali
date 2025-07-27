.class public final LZ1/w;
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
    iput-object p1, p0, LZ1/w;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, LZ1/w;->b:La0/a;

    .line 7
    .line 8
    iput-object p3, p0, LZ1/w;->c:La0/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(La0/a;La0/a;La0/a;)LZ1/w;
    .locals 1

    .line 1
    new-instance v0, LZ1/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZ1/w;-><init>(La0/a;La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ILa0/a;La0/a;)Lg2/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ1/a$c;->v(ILa0/a;La0/a;)Lg2/s;

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
    check-cast p0, Lg2/s;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lg2/s;
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/w;->a:La0/a;

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
    iget-object v1, p0, LZ1/w;->b:La0/a;

    .line 14
    .line 15
    iget-object v2, p0, LZ1/w;->c:La0/a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LZ1/w;->c(ILa0/a;La0/a;)Lg2/s;

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
    invoke-virtual {p0}, LZ1/w;->b()Lg2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
