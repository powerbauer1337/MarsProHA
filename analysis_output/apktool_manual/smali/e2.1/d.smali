.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/d;->a:La0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(La0/a;)Le2/d;
    .locals 1

    .line 1
    new-instance v0, Le2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le2/d;-><init>(La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Li2/i;)Le2/c;
    .locals 1

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le2/c;-><init>(Li2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Le2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/i;

    .line 8
    .line 9
    invoke-static {v0}, Le2/d;->c(Li2/i;)Le2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/d;->b()Le2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
