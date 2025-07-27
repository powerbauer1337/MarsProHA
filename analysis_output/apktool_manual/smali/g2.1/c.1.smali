.class public final Lg2/c;
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
    iput-object p1, p0, Lg2/c;->a:La0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(La0/a;)Lg2/c;
    .locals 1

    .line 1
    new-instance v0, Lg2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2/c;-><init>(La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(I)Lg2/b;
    .locals 1

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lg2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->a:La0/a;

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
    invoke-static {v0}, Lg2/c;->c(I)Lg2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/c;->b()Lg2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
