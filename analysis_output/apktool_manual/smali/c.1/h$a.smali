.class public final Lc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld/f$b;->a:Ld/f$b;

    .line 5
    .line 6
    iput-object v0, p0, Lc/h$a;->a:Ld/f$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc/h;
    .locals 2

    .line 1
    new-instance v0, Lc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc/h$a;->a:Ld/f$e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc/h;->b(Ld/f$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ld/f$e;)Lc/h$a;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc/h$a;->a:Ld/f$e;

    .line 7
    .line 8
    return-object p0
.end method
