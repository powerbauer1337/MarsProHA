.class public final Lf1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lf1/q;
    .locals 9

    .line 1
    new-instance v0, Lf1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/q$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/q$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lf1/q$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lf1/q$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lf1/q$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lf1/q$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lf1/q$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lf1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1/q$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lf1/q$b;
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lf1/q$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf1/q$b;
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lf1/q$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf1/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/q$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf1/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/q$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf1/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/q$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf1/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/q$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf1/q$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/q$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
