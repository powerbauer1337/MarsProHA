.class public final Lw2/p$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lw2/p$d;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/Map;


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
.method public a()Lw2/p$e;
    .locals 2

    .line 1
    new-instance v0, Lw2/p$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw2/p$e$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw2/p$e;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw2/p$e$a;->b:Lw2/p$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw2/p$e;->d(Lw2/p$d;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw2/p$e$a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw2/p$e;->b(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw2/p$e$a;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw2/p$e;->e(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lw2/p$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/p$e$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lw2/p$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/p$e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lw2/p$d;)Lw2/p$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/p$e$a;->b:Lw2/p$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lw2/p$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/p$e$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
