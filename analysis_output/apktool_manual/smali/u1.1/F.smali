.class public abstract Lu1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/F$e;,
        Lu1/F$d;,
        Lu1/F$b;,
        Lu1/F$a;,
        Lu1/F$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu1/F;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lu1/F;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lu1/F$b;
    .locals 1

    .line 1
    new-instance v0, Lu1/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lu1/F$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lu1/F$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lu1/F$e;
.end method

.method public abstract o()Lu1/F$b;
.end method

.method public p(Ljava/lang/String;)Lu1/F;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/F;->o()Lu1/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu1/F$b;->c(Ljava/lang/String;)Lu1/F$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lu1/F;->n()Lu1/F$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lu1/F;->n()Lu1/F$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lu1/F$e;->p(Ljava/lang/String;)Lu1/F$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lu1/F$b;->m(Lu1/F$e;)Lu1/F$b;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lu1/F$b;->a()Lu1/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public q(Lu1/F$a;)Lu1/F;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu1/F;->o()Lu1/F$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lu1/F$b;->b(Lu1/F$a;)Lu1/F$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lu1/F$b;->a()Lu1/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r(Ljava/util/List;)Lu1/F;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/F;->n()Lu1/F$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu1/F;->o()Lu1/F$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lu1/F;->n()Lu1/F$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lu1/F$e;->q(Ljava/util/List;)Lu1/F$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lu1/F$b;->m(Lu1/F$e;)Lu1/F$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lu1/F$b;->a()Lu1/F;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public s(Ljava/lang/String;)Lu1/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/F;->o()Lu1/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu1/F$b;->f(Ljava/lang/String;)Lu1/F$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu1/F$b;->a()Lu1/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lu1/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/F;->o()Lu1/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu1/F$b;->g(Ljava/lang/String;)Lu1/F$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu1/F$b;->a()Lu1/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Lu1/F$d;)Lu1/F;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/F;->o()Lu1/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu1/F$b;->m(Lu1/F$e;)Lu1/F$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lu1/F$b;->j(Lu1/F$d;)Lu1/F$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lu1/F$b;->a()Lu1/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public v(JZLjava/lang/String;)Lu1/F;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/F;->o()Lu1/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu1/F;->n()Lu1/F$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu1/F;->n()Lu1/F$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lu1/F$e;->r(JZLjava/lang/String;)Lu1/F$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lu1/F$b;->m(Lu1/F$e;)Lu1/F$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lu1/F$b;->a()Lu1/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
