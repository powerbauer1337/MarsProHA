.class public final LS2/g0$a;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LS2/g0$b;

.field public c:Z


# direct methods
.method public constructor <init>(LS2/g0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/g0$a;->b:LS2/g0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/g0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS2/g0$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LS2/g0$a;->b:LS2/g0$b;

    .line 10
    .line 11
    invoke-virtual {v0}, LS2/g0$b;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LS2/g0$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LS2/g0$a;->b:LS2/g0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, LS2/g0$b;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS2/g0$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LS2/g0$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, LS2/g0$a;->b:LS2/g0$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LS2/g0$b;->g(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
