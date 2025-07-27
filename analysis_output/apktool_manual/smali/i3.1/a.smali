.class public abstract Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/g$b;


# instance fields
.field public final a:Li3/g$c;


# direct methods
.method public constructor <init>(Li3/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li3/a;->a:Li3/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lr3/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/g$b$a;->a(Li3/g$b;Ljava/lang/Object;Lr3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Li3/g$c;)Li3/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/g$b$a;->b(Li3/g$b;Li3/g$c;)Li3/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Li3/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->a:Li3/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Li3/g$c;)Li3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/g$b$a;->c(Li3/g$b;Li3/g$c;)Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Li3/g;)Li3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/g$b$a;->d(Li3/g$b;Li3/g;)Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
