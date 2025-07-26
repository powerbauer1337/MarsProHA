.class public final LB3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/g$b;
.implements Li3/g$c;


# static fields
.field public static final a:LB3/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/a1;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/a1;->a:LB3/a1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    return-object p0
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
