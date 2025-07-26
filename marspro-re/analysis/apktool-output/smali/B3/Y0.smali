.class public final LB3/Y0;
.super LB3/I;
.source "SourceFile"


# static fields
.field public static final c:LB3/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/Y0;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/Y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/Y0;->c:LB3/Y0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Li3/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, LB3/c1;->b:LB3/c1$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Li3/g;->get(Li3/g$c;)Li3/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public x(Li3/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
