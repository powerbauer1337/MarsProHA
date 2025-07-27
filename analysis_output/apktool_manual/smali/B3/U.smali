.class public LB3/U;
.super LB3/a;
.source "SourceFile"

# interfaces
.implements LB3/T;


# direct methods
.method public constructor <init>(Li3/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LB3/a;-><init>(Li3/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic H0(LB3/U;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/E0;->y(Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public await(Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB3/U;->H0(LB3/U;Li3/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/E0;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
