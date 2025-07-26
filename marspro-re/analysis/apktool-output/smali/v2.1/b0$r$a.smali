.class public final Lv2/b0$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;


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
.method public a()Lv2/b0$r;
    .locals 2

    .line 1
    new-instance v0, Lv2/b0$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/b0$r$a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv2/b0$r;->c(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv2/b0$r$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/b0$r;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv2/b0$r$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv2/b0$r;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv2/b0$r$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv2/b0$r;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv2/b0$r$a;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv2/b0$r;->d(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lv2/b0$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$r$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lv2/b0$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$r$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lv2/b0$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$r$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv2/b0$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$r$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
