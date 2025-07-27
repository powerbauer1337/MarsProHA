.class public final LG3/x$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/x;->a(Lr3/l;Ljava/lang/Object;Li3/g;)Lr3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/l;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li3/g;


# direct methods
.method public constructor <init>(Lr3/l;Ljava/lang/Object;Li3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/x$a;->a:Lr3/l;

    .line 2
    .line 3
    iput-object p2, p0, LG3/x$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LG3/x$a;->c:Li3/g;

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

    invoke-virtual {p0, p1}, LG3/x$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, LG3/x$a;->a:Lr3/l;

    iget-object v0, p0, LG3/x$a;->b:Ljava/lang/Object;

    iget-object v1, p0, LG3/x$a;->c:Li3/g;

    invoke-static {p1, v0, v1}, LG3/x;->b(Lr3/l;Ljava/lang/Object;Li3/g;)V

    return-void
.end method
