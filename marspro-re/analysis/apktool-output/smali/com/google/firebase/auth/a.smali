.class public final Lcom/google/firebase/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/firebase/auth/b$b;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/firebase/auth/b$a;

.field public h:Lj1/L;

.field public i:Lj1/S;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;Lj1/L;Lj1/S;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/b$b;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/a;->f:Landroid/app/Activity;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/a;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/auth/a;->g:Lcom/google/firebase/auth/b$a;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/auth/a;->h:Lj1/L;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/auth/a;->i:Lj1/S;

    .line 12
    iput-boolean p10, p0, Lcom/google/firebase/auth/a;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;Lj1/L;Lj1/S;ZLj1/s0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;Lj1/L;Lj1/S;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/a;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Lj1/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->h:Lj1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->g:Lcom/google/firebase/auth/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/firebase/auth/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj1/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->i:Lj1/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/a;->h:Lj1/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
