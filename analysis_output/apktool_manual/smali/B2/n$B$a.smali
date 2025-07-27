.class public final LB2/n$B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/n$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;


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
.method public a()LB2/n$B;
    .locals 2

    .line 1
    new-instance v0, LB2/n$B;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/n$B;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB2/n$B$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LB2/n$B;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB2/n$B$a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB2/n$B;->c(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB2/n$B$a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LB2/n$B;->d(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LB2/n$B$a;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LB2/n$B;->b(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LB2/n$B$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LB2/n$B;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LB2/n$B$a;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LB2/n$B;->f(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)LB2/n$B$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n$B$a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)LB2/n$B$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n$B$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)LB2/n$B$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n$B$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LB2/n$B$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n$B$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/Map;)LB2/n$B$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n$B$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LB2/n$B$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n$B$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
