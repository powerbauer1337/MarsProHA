.class public final LS2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p;
.implements LH2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE2/t;

.field public b:LH2/c;

.field public c:J


# direct methods
.method public constructor <init>(LE2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/f$a;->a:LE2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, LK2/c;->a:LK2/c;

    .line 2
    .line 3
    iput-object v0, p0, LS2/f$a;->b:LH2/c;

    .line 4
    .line 5
    iget-object v0, p0, LS2/f$a;->a:LE2/t;

    .line 6
    .line 7
    iget-wide v1, p0, LS2/f$a;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LE2/t;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(LH2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f$a;->b:LH2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/c;->p(LH2/c;LH2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LS2/f$a;->b:LH2/c;

    .line 10
    .line 11
    iget-object p1, p0, LS2/f$a;->a:LE2/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LE2/t;->b(LH2/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LS2/f$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LS2/f$a;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f$a;->b:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK2/c;->a:LK2/c;

    .line 7
    .line 8
    iput-object v0, p0, LS2/f$a;->b:LH2/c;

    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f$a;->b:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LK2/c;->a:LK2/c;

    .line 2
    .line 3
    iput-object v0, p0, LS2/f$a;->b:LH2/c;

    .line 4
    .line 5
    iget-object v0, p0, LS2/f$a;->a:LE2/t;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE2/t;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
