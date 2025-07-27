.class public Li2/t$a;
.super La3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/t;->b(LE2/s;)La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LE2/s;


# direct methods
.method public constructor <init>(LE2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/t$a;->b:LE2/s;

    .line 2
    .line 3
    invoke-direct {p0}, La3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t$a;->b:LE2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/s;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/t$a;->b:LE2/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/s;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
