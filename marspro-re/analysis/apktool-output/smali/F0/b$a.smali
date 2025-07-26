.class public final LF0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LF0/b$e;

.field public b:LF0/b$b;

.field public c:LF0/b$d;

.field public d:LF0/b$c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LF0/b$e;->r()LF0/b$e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LF0/b$e$a;->b(Z)LF0/b$e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LF0/b$e$a;->a()LF0/b$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LF0/b$a;->a:LF0/b$e;

    .line 17
    .line 18
    invoke-static {}, LF0/b$b;->r()LF0/b$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LF0/b$b$a;->g(Z)LF0/b$b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LF0/b$b$a;->b()LF0/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LF0/b$a;->b:LF0/b$b;

    .line 30
    .line 31
    invoke-static {}, LF0/b$d;->r()LF0/b$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LF0/b$d$a;->d(Z)LF0/b$d$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LF0/b$d$a;->a()LF0/b$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LF0/b$a;->c:LF0/b$d;

    .line 43
    .line 44
    invoke-static {}, LF0/b$c;->r()LF0/b$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LF0/b$c$a;->c(Z)LF0/b$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LF0/b$c$a;->a()LF0/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LF0/b$a;->d:LF0/b$c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()LF0/b;
    .locals 9

    .line 1
    new-instance v0, LF0/b;

    .line 2
    .line 3
    iget-object v1, p0, LF0/b$a;->a:LF0/b$e;

    .line 4
    .line 5
    iget-object v2, p0, LF0/b$a;->b:LF0/b$b;

    .line 6
    .line 7
    iget-object v3, p0, LF0/b$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LF0/b$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, LF0/b$a;->g:I

    .line 12
    .line 13
    iget-object v6, p0, LF0/b$a;->c:LF0/b$d;

    .line 14
    .line 15
    iget-object v7, p0, LF0/b$a;->d:LF0/b$c;

    .line 16
    .line 17
    iget-boolean v8, p0, LF0/b$a;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LF0/b;-><init>(LF0/b$e;LF0/b$b;Ljava/lang/String;ZILF0/b$d;LF0/b$c;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Z)LF0/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/b$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LF0/b$b;)LF0/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF0/b$b;

    .line 6
    .line 7
    iput-object p1, p0, LF0/b$a;->b:LF0/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(LF0/b$c;)LF0/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF0/b$c;

    .line 6
    .line 7
    iput-object p1, p0, LF0/b$a;->d:LF0/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(LF0/b$d;)LF0/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF0/b$d;

    .line 6
    .line 7
    iput-object p1, p0, LF0/b$a;->c:LF0/b$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(LF0/b$e;)LF0/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF0/b$e;

    .line 6
    .line 7
    iput-object p1, p0, LF0/b$a;->a:LF0/b$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Z)LF0/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/b$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)LF0/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LF0/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)LF0/b$a;
    .locals 0

    .line 1
    iput p1, p0, LF0/b$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method
