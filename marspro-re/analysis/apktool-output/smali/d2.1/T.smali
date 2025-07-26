.class public Ld2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/N$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LE2/k;)LE2/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/T;->b(LE2/k;)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LE2/k;)LE2/k;
    .locals 1

    .line 1
    new-instance v0, Ld2/T$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2/T$a;-><init>(Ld2/T;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LE2/k;->M(LJ2/e;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
