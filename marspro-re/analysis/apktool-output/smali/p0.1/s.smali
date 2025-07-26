.class public final Lp0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/h;


# instance fields
.field public final a:Lp0/p;

.field public final b:Ljava/lang/String;

.field public final c:Lm0/b;

.field public final d:Lm0/g;

.field public final e:Lp0/t;


# direct methods
.method public constructor <init>(Lp0/p;Ljava/lang/String;Lm0/b;Lm0/g;Lp0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/s;->a:Lp0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/s;->c:Lm0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lp0/s;->d:Lm0/g;

    .line 11
    .line 12
    iput-object p5, p0, Lp0/s;->e:Lp0/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lm0/c;)V
    .locals 1

    .line 1
    new-instance v0, Lp0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lp0/s;->b(Lm0/c;Lm0/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lm0/c;Lm0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/s;->e:Lp0/t;

    .line 2
    .line 3
    invoke-static {}, Lp0/o;->a()Lp0/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp0/s;->a:Lp0/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp0/o$a;->e(Lp0/p;)Lp0/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lp0/o$a;->c(Lm0/c;)Lp0/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lp0/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lp0/o$a;->f(Ljava/lang/String;)Lp0/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lp0/s;->d:Lm0/g;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp0/o$a;->d(Lm0/g;)Lp0/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lp0/s;->c:Lm0/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lp0/o$a;->b(Lm0/b;)Lp0/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp0/o$a;->a()Lp0/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lp0/t;->a(Lp0/o;Lm0/j;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()Lp0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/s;->a:Lp0/p;

    .line 2
    .line 3
    return-object v0
.end method
