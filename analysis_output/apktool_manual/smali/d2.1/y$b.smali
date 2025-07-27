.class public Ld2/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/y;-><init>(Ljava/lang/String;Li2/F;LE2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/y;


# direct methods
.method public constructor <init>(Ld2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/y$b;->a:Ld2/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La2/f;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "An exception received, indicating that the adapter has became unusable."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lb2/q;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/y$b;->a(La2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
