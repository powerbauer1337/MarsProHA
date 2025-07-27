.class public Ll1/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LH1/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;LH1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/G$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/G$a;->b:LH1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LH1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/G$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, LH1/a;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll1/G$a;->b:LH1/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LH1/b;->a(LH1/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ll1/t;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string p1, "Attempting to publish an undeclared event %s."

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ll1/t;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
