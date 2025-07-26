.class public final LK3/b$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK3/b$a;->g(Lf3/q;Ljava/lang/Object;Lr3/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK3/b;

.field public final synthetic b:LK3/b$a;


# direct methods
.method public constructor <init>(LK3/b;LK3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/b$a$b;->a:LK3/b;

    .line 2
    .line 3
    iput-object p2, p0, LK3/b$a$b;->b:LK3/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LK3/b$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, LK3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3
    iget-object v0, p0, LK3/b$a$b;->a:LK3/b;

    iget-object v1, p0, LK3/b$a$b;->b:LK3/b$a;

    iget-object v1, v1, LK3/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LK3/b$a$b;->a:LK3/b;

    iget-object v0, p0, LK3/b$a$b;->b:LK3/b$a;

    iget-object v0, v0, LK3/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LK3/b;->b(Ljava/lang/Object;)V

    return-void
.end method
