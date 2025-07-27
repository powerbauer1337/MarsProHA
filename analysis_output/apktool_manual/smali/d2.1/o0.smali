.class public final Ld2/o0;
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
    iput-object p1, p0, Ld2/o0;->a:La0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(La0/a;)Ld2/o0;
    .locals 1

    .line 1
    new-instance v0, Ld2/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/o0;-><init>(La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ld2/E;)Ld2/n0;
    .locals 1

    .line 1
    new-instance v0, Ld2/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/n0;-><init>(Ld2/E;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ld2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o0;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/E;

    .line 8
    .line 9
    invoke-static {v0}, Ld2/o0;->c(Ld2/E;)Ld2/n0;

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
    invoke-virtual {p0}, Ld2/o0;->b()Ld2/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
