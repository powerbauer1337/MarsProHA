.class public final Lu1/m$b;
.super Lu1/F$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lu1/F$e$d$a$b;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Lu1/F$e$d$a$c;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu1/F$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/F$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lu1/F$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lu1/F$e$d$a;->f()Lu1/F$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lu1/m$b;->a:Lu1/F$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lu1/F$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu1/m$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lu1/F$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu1/m$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lu1/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu1/m$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lu1/F$e$d$a;->d()Lu1/F$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lu1/m$b;->e:Lu1/F$e$d$a$c;

    .line 9
    invoke-virtual {p1}, Lu1/F$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu1/m$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lu1/F$e$d$a;->h()I

    move-result p1

    iput p1, p0, Lu1/m$b;->g:I

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Lu1/m$b;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Lu1/F$e$d$a;Lu1/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/m$b;-><init>(Lu1/F$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lu1/F$e$d$a;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu1/m$b;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lu1/m$b;->a:Lu1/F$e$d$a$b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lu1/m;

    .line 12
    .line 13
    iget-object v4, p0, Lu1/m$b;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lu1/m$b;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lu1/m$b;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Lu1/m$b;->e:Lu1/F$e$d$a$c;

    .line 20
    .line 21
    iget-object v8, p0, Lu1/m$b;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Lu1/m$b;->g:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v2 .. v10}, Lu1/m;-><init>(Lu1/F$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu1/F$e$d$a$c;Ljava/util/List;ILu1/m$a;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lu1/m$b;->a:Lu1/F$e$d$a$b;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, " execution"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-byte v2, p0, Lu1/m$b;->h:B

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " uiOrientation"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public b(Ljava/util/List;)Lu1/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/m$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lu1/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/m$b;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lu1/F$e$d$a$c;)Lu1/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/m$b;->e:Lu1/F$e$d$a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lu1/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/m$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lu1/F$e$d$a$b;)Lu1/F$e$d$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1/m$b;->a:Lu1/F$e$d$a$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null execution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(Ljava/util/List;)Lu1/F$e$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/m$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lu1/F$e$d$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lu1/m$b;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lu1/m$b;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lu1/m$b;->h:B

    .line 9
    .line 10
    return-object p0
.end method
