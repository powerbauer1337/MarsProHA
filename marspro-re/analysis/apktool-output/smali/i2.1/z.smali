.class public Li2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/w;


# instance fields
.field public final a:Li2/l;

.field public final b:Li2/p;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Li2/l;Li2/p;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/z;->a:Li2/l;

    .line 5
    .line 6
    iput-object p2, p0, Li2/z;->b:Li2/p;

    .line 7
    .line 8
    iput p3, p0, Li2/z;->d:I

    .line 9
    .line 10
    iput p4, p0, Li2/z;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Li2/z;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/z;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li2/z;->a:Li2/l;

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
    iget-object v0, p0, Li2/z;->b:Li2/p;

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

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li2/z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Li2/z;->e:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Li2/z;->d:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
