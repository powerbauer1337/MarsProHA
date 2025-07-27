.class public final Ld1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld1/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ld1/b;
    .locals 4

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld1/b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ld1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ld1/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
