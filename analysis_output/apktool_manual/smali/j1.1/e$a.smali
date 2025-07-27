.class public Lj1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj1/e$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj1/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/e$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lj1/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lj1/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lj1/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/e$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lj1/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lj1/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lj1/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj1/e$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lj1/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj1/e$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lj1/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj1/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj1/e;-><init>(Lj1/e$a;Lj1/y0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)Lj1/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/e$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj1/e$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj1/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lj1/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/e$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lj1/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lj1/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
