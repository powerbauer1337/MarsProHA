.class public Ld2/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/j0;


# direct methods
.method public constructor <init>(Ld2/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/j0$a;->a:Ld2/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La2/k;)LE2/k;
    .locals 0

    .line 1
    invoke-static {p1}, LE2/k;->G(Ljava/lang/Throwable;)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/j0$a;->a(La2/k;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
