.class public final Lp0/d;
.super Lp0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lm0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLm0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp0/p;-><init>()V

    .line 3
    iput-object p1, p0, Lp0/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lp0/d;->b:[B

    .line 5
    iput-object p3, p0, Lp0/d;->c:Lm0/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLm0/e;Lp0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp0/d;-><init>(Ljava/lang/String;[BLm0/e;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->c:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp0/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp0/p;

    .line 11
    .line 12
    iget-object v1, p0, Lp0/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp0/p;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lp0/d;->b:[B

    .line 25
    .line 26
    instance-of v3, p1, Lp0/d;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lp0/d;

    .line 32
    .line 33
    iget-object v3, v3, Lp0/d;->b:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lp0/p;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lp0/d;->c:Lm0/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp0/p;->d()Lm0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lp0/d;->b:[B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lp0/d;->c:Lm0/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
