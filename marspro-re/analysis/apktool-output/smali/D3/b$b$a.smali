.class public final LD3/b$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/b$b;->b(LJ3/e;Ljava/lang/Object;Ljava/lang/Object;)Lr3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LD3/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LD3/b;LJ3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/b$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LD3/b$b$a;->b:LD3/b;

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

    invoke-virtual {p0, p1}, LD3/b$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, LD3/b$b$a;->a:Ljava/lang/Object;

    invoke-static {}, LD3/c;->z()LG3/F;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LD3/b$b$a;->b:LD3/b;

    iget-object p1, p1, LD3/b;->c:Lr3/l;

    const/4 p1, 0x0

    throw p1
.end method
