.class public Lh2/e$c;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh2/e;


# direct methods
.method public constructor <init>(Lh2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/e$c;->b:Lh2/e;

    .line 2
    .line 3
    invoke-direct {p0}, La3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/e$c;->f(La2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(La2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e$c;->b:Lh2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/e;->e(La2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
