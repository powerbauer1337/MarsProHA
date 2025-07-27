.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Ll1/h;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl1/h;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll1/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll1/c;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll1/c;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Ll1/c;->d:I

    .line 7
    iput p5, p0, Ll1/c;->e:I

    .line 8
    iput-object p6, p0, Ll1/c;->f:Ll1/h;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll1/c;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl1/h;Ljava/util/Set;Ll1/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ll1/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl1/h;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ll1/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ll1/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ll1/c$b;
    .locals 3

    .line 1
    new-instance v0, Ll1/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Ll1/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ll1/c$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Ll1/c$b;
    .locals 2

    .line 1
    new-instance v0, Ll1/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll1/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ll1/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Ll1/F;)Ll1/c$b;
    .locals 3

    .line 1
    new-instance v0, Ll1/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ll1/F;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Ll1/c$b;-><init>(Ll1/F;[Ll1/F;Ll1/c$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs f(Ll1/F;[Ll1/F;)Ll1/c$b;
    .locals 2

    .line 1
    new-instance v0, Ll1/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll1/c$b;-><init>(Ll1/F;[Ll1/F;Ll1/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Ll1/c;
    .locals 1

    .line 1
    invoke-static {p1}, Ll1/c;->m(Ljava/lang/Class;)Ll1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll1/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll1/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ll1/c$b;->e(Ll1/h;)Ll1/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ll1/c$b;->c()Ll1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Ll1/c$b;
    .locals 0

    .line 1
    invoke-static {p0}, Ll1/c;->c(Ljava/lang/Class;)Ll1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll1/c$b;->a(Ll1/c$b;)Ll1/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll1/c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll1/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ll1/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll1/b;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ll1/c$b;->e(Ll1/h;)Ll1/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ll1/c$b;->c()Ll1/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ll1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->f:Ll1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Ll1/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Ll1/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Ll1/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r(Ll1/h;)Ll1/c;
    .locals 8

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/c;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Ll1/c;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, p0, Ll1/c;->d:I

    .line 10
    .line 11
    iget v5, p0, Ll1/c;->e:I

    .line 12
    .line 13
    iget-object v7, p0, Ll1/c;->g:Ljava/util/Set;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ll1/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl1/h;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll1/c;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ll1/c;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ll1/c;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ll1/c;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
