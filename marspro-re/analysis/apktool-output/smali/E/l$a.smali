.class public final LE/l$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/l;-><init>(LB3/L;Lr3/l;Lr3/p;Lr3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/l;

.field public final synthetic b:LE/l;

.field public final synthetic c:Lr3/p;


# direct methods
.method public constructor <init>(Lr3/l;LE/l;Lr3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/l$a;->a:Lr3/l;

    .line 2
    .line 3
    iput-object p2, p0, LE/l$a;->b:LE/l;

    .line 4
    .line 5
    iput-object p3, p0, LE/l$a;->c:Lr3/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LE/l$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, LE/l$a;->a:Lr3/l;

    invoke-interface {v0, p1}, Lr3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LE/l$a;->b:LE/l;

    invoke-static {v0}, LE/l;->b(LE/l;)LD3/d;

    move-result-object v0

    invoke-interface {v0, p1}, LD3/n;->c(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, LE/l$a;->b:LE/l;

    invoke-static {v0}, LE/l;->b(LE/l;)LD3/d;

    move-result-object v0

    invoke-interface {v0}, LD3/m;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LD3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LE/l$a;->c:Lr3/p;

    .line 5
    invoke-interface {v1, v0, p1}, Lr3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lf3/q;->a:Lf3/q;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
