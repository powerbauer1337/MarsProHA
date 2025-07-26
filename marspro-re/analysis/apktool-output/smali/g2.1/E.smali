.class public Lg2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/D;


# instance fields
.field public final a:Li2/F;

.field public final b:Lg2/g;

.field public final c:Lg2/A;


# direct methods
.method public constructor <init>(Li2/F;Lg2/g;Lg2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/E;->a:Li2/F;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/E;->b:Lg2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/E;->c:Lg2/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a(Lj2/g;[Lj2/d;)Lg2/C;
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/E;->c:Lg2/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/g;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lg2/A;->b(I)LE2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg2/E;->c:Lg2/A;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj2/g;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lg2/A;->a(I)LE2/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lg2/C;

    .line 22
    .line 23
    new-instance v2, Lf2/q;

    .line 24
    .line 25
    iget-object v3, p0, Lg2/E;->a:Li2/F;

    .line 26
    .line 27
    iget-object v4, p0, Lg2/E;->b:Lg2/g;

    .line 28
    .line 29
    new-instance v5, Lg2/f;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Lg2/f;-><init>([Lg2/r;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lf2/q;-><init>(Li2/F;Lg2/g;Lg2/f;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lg2/E$a;

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, p1}, Lg2/E$a;-><init>(Lg2/E;LE2/o;LE2/o;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p2}, Lg2/C;-><init>(Lf2/j;LE2/o;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
