.class public final Lu1/n$b;
.super Lu1/F$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lu1/F$e$d$a$b$c;

.field public c:Lu1/F$a;

.field public d:Lu1/F$e$d$a$b$d;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/F$e$d$a$b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lu1/F$e$d$a$b;
    .locals 7

    .line 1
    iget-object v4, p0, Lu1/n$b;->d:Lu1/F$e$d$a$b$d;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lu1/n$b;->e:Ljava/util/List;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lu1/n;

    .line 11
    .line 12
    iget-object v1, p0, Lu1/n$b;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lu1/n$b;->b:Lu1/F$e$d$a$b$c;

    .line 15
    .line 16
    iget-object v3, p0, Lu1/n$b;->c:Lu1/F$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lu1/n;-><init>(Ljava/util/List;Lu1/F$e$d$a$b$c;Lu1/F$a;Lu1/F$e$d$a$b$d;Ljava/util/List;Lu1/n$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu1/n$b;->d:Lu1/F$e$d$a$b$d;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " signal"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lu1/n$b;->e:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, " binaries"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public b(Lu1/F$a;)Lu1/F$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/n$b;->c:Lu1/F$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lu1/F$e$d$a$b$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1/n$b;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null binaries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lu1/F$e$d$a$b$c;)Lu1/F$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/n$b;->b:Lu1/F$e$d$a$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lu1/F$e$d$a$b$d;)Lu1/F$e$d$a$b$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1/n$b;->d:Lu1/F$e$d$a$b$d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null signal"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Ljava/util/List;)Lu1/F$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/n$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
