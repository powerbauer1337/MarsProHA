.class public abstract LB3/I;
.super Li3/a;
.source "SourceFile"

# interfaces
.implements Li3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/I$a;
    }
.end annotation


# static fields
.field public static final b:LB3/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB3/I$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB3/I;->b:LB3/I$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li3/e;->j:Li3/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li3/a;-><init>(Li3/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li3/d;)Li3/d;
    .locals 1

    .line 1
    new-instance v0, LG3/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG3/j;-><init>(LB3/I;Li3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Li3/g$c;)Li3/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/e$a;->a(Li3/e;Li3/g$c;)Li3/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minusKey(Li3/g$c;)Li3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/e$a;->b(Li3/e;Li3/g$c;)Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Li3/d;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LG3/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LG3/j;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LB3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LB3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract w(Li3/g;Ljava/lang/Runnable;)V
.end method

.method public x(Li3/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public y(I)LB3/I;
    .locals 1

    .line 1
    invoke-static {p1}, LG3/n;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG3/m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LG3/m;-><init>(LB3/I;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
