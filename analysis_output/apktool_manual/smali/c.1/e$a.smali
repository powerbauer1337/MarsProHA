.class public final Lc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/b;

.field public final b:Ld/a;


# direct methods
.method public constructor <init>(Lc/b;Ld/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc/e$a;->a:Lc/b;

    .line 15
    .line 16
    iput-object p2, p0, Lc/e$a;->b:Ld/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e$a;->a:Lc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e$a;->b:Ld/a;

    .line 2
    .line 3
    return-object v0
.end method
