.class public Lg2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/D;


# instance fields
.field public final a:Li2/F;

.field public final b:Lg2/g;

.field public final c:Lg2/A;

.field public final d:Lg2/b;


# direct methods
.method public constructor <init>(Li2/F;Lg2/g;Lg2/A;Lg2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/G;->a:Li2/F;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/G;->b:Lg2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/G;->c:Lg2/A;

    .line 9
    .line 10
    iput-object p4, p0, Lg2/G;->d:Lg2/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs a(Lj2/g;[Lj2/d;)Lg2/C;
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/G;->c:Lg2/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lg2/A;->a(I)LE2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lg2/C;

    .line 12
    .line 13
    new-instance v2, Lf2/r;

    .line 14
    .line 15
    iget-object v3, p0, Lg2/G;->a:Li2/F;

    .line 16
    .line 17
    iget-object v4, p0, Lg2/G;->b:Lg2/g;

    .line 18
    .line 19
    iget-object v5, p0, Lg2/G;->d:Lg2/b;

    .line 20
    .line 21
    new-instance v7, Lg2/f;

    .line 22
    .line 23
    invoke-direct {v7, p2}, Lg2/f;-><init>([Lg2/r;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v2 .. v8}, Lf2/r;-><init>(Li2/F;Lg2/g;Lg2/b;Lj2/g;Lg2/f;[Lj2/d;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lg2/C;-><init>(Lf2/j;LE2/o;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
