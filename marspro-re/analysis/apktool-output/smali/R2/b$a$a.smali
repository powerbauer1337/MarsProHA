.class public final LR2/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LE2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR2/b$a;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/b$a$a;->a:LR2/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, LK2/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(LH2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK2/c;->n(Ljava/util/concurrent/atomic/AtomicReference;LH2/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/b$a$a;->a:LR2/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LR2/b$a;->g(LR2/b$a$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/b$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LR2/b$a$a;->a:LR2/b$a;

    .line 4
    .line 5
    invoke-virtual {p1}, LR2/b$a;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
