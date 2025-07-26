.class public abstract LW1/d;
.super LE2/k;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract O0()Z
.end method

.method public final P0()LW1/d;
    .locals 1

    .line 1
    instance-of v0, p0, LW1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LW1/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LW1/e;-><init>(LW1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract accept(Ljava/lang/Object;)V
.end method
