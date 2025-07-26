.class public Li2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/w;


# instance fields
.field public final a:Li2/l;

.field public final b:Li2/p;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Li2/l;Li2/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/B;->a:Li2/l;

    .line 5
    .line 6
    iput-object p2, p0, Li2/B;->b:Li2/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Li2/B;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Li2/B;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/B;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Li2/B;->d:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Li2/B;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li2/B;->a:Li2/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Li2/l;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/B;->b:Li2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
