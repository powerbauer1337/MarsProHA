.class public final Lg2/u;
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
    iput-object p1, p0, Lg2/u;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/u;->b:La0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La0/a;La0/a;)Lg2/u;
    .locals 1

    .line 1
    new-instance v0, Lg2/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg2/u;-><init>(La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Li2/F;Li2/w;)Lg2/t;
    .locals 1

    .line 1
    new-instance v0, Lg2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg2/t;-><init>(Li2/F;Li2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lg2/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/u;->a:La0/a;

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
    iget-object v1, p0, Lg2/u;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li2/w;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lg2/u;->c(Li2/F;Li2/w;)Lg2/t;

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
    invoke-virtual {p0}, Lg2/u;->b()Lg2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
