.class public final Lv2/b0$u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

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
.method public a()Lv2/b0$u;
    .locals 2

    .line 1
    new-instance v0, Lv2/b0$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/b0$u$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv2/b0$u;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv2/b0$u$a;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/b0$u;->d(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv2/b0$u$a;->c:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv2/b0$u;->b(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv2/b0$u$a;->d:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv2/b0$u;->e(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv2/b0$u$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv2/b0$u;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lv2/b0$u$a;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv2/b0$u;->c(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv2/b0$u$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv2/b0$u;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lv2/b0$u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u$a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lv2/b0$u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lv2/b0$u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u$a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lv2/b0$u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u$a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lv2/b0$u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lv2/b0$u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lv2/b0$u$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
