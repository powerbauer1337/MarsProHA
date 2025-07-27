.class public Lg2/A$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/A$c;->b(LE2/k;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/A$c;


# direct methods
.method public constructor <init>(Lg2/A$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$c$a;->a:Lg2/A$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ2/b;)LE2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/A$c$a;->a:Lg2/A$c;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/A$c;->a:LE2/o;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LE2/k;->j(LE2/o;)LE2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/A$c$a;->a(LZ2/b;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
