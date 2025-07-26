.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/c$a;
    }
.end annotation


# static fields
.field public static final d:LS/c$a;


# instance fields
.field public final a:LS/d;

.field public final b:Landroidx/savedstate/a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/c;->d:LS/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LS/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/c;->a:LS/d;

    .line 3
    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, LS/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(LS/d;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/c;-><init>(LS/d;)V

    return-void
.end method

.method public static final a(LS/d;)LS/c;
    .locals 1

    .line 1
    sget-object v0, LS/c;->d:LS/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LS/c$a;->a(LS/d;)LS/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS/c;->b:Landroidx/savedstate/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LS/c;->a:LS/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 16
    .line 17
    iget-object v2, p0, LS/c;->a:LS/d;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(LS/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LS/c;->b:Landroidx/savedstate/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LS/c;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LS/c;->a:LS/d;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/i;->getLifecycle()Landroidx/lifecycle/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e$b;->e(Landroidx/lifecycle/e$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LS/c;->b:Landroidx/savedstate/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "performRestore cannot be called when owner is "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/c;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
