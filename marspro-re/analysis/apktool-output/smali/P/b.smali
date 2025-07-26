.class public abstract LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LP/b$a;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP/b;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LP/b;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LP/b;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LP/b;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LP/b;->h:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LP/b;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP/b;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LP/b;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP/b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lu/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/b;->b:LP/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LP/b$a;->a(LP/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, LP/b;->a:I

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, " mListener="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LP/b;->b:LP/b$a;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, LP/b;->d:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, LP/b;->g:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, LP/b;->h:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mStarted="

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, LP/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    .line 48
    .line 49
    const-string p2, " mContentChanged="

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, LP/b;->g:Z

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, " mProcessingChange="

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, LP/b;->h:Z

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean p2, p0, LP/b;->e:Z

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, LP/b;->f:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "mAbandoned="

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, LP/b;->e:Z

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 90
    .line 91
    .line 92
    const-string p1, " mReset="

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, LP/b;->f:Z

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP/b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k()Z
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP/b;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LP/b;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(ILP/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/b;->b:LP/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LP/b;->b:LP/b$a;

    .line 6
    .line 7
    iput p1, p0, LP/b;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "There is already a listener registered"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/b;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LP/b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LP/b;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LP/b;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LP/b;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LP/b;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP/b;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP/b;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP/b;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LP/b;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LP/b;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lu/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LP/b;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP/b;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LP/b;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(LP/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/b;->b:LP/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LP/b;->b:LP/b$a;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Attempting to unregister the wrong listener"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "No listener register"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
