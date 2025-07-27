.class public Lg2/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/A;


# direct methods
.method public constructor <init>(Lg2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$g;->a:Lg2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LE2/k;)LE2/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/A$g;->b(LE2/k;)LE2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LE2/k;)LE2/k;
    .locals 1

    .line 1
    new-instance v0, Lg2/A$g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2/A$g$a;-><init>(Lg2/A$g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LE2/k;->i0(LJ2/e;)LE2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
