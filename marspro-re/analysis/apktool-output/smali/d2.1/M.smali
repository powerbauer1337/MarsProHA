.class public final Ld2/M;
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
    iput-object p1, p0, Ld2/M;->a:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/M;->b:La0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La0/a;La0/a;)Ld2/M;
    .locals 1

    .line 1
    new-instance v0, Ld2/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld2/M;-><init>(La0/a;La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LZ1/N;I)Ld2/L;
    .locals 1

    .line 1
    new-instance v0, Ld2/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld2/L;-><init>(LZ1/N;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ld2/L;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/M;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ1/N;

    .line 8
    .line 9
    iget-object v1, p0, Ld2/M;->b:La0/a;

    .line 10
    .line 11
    invoke-interface {v1}, La0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ld2/M;->c(LZ1/N;I)Ld2/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/M;->b()Ld2/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
