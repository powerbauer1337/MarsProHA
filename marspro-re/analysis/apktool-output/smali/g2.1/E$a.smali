.class public Lg2/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/E;->a(Lj2/g;[Lj2/d;)Lg2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/o;

.field public final synthetic b:LE2/o;

.field public final synthetic c:Lg2/E;


# direct methods
.method public constructor <init>(Lg2/E;LE2/o;LE2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/E$a;->c:Lg2/E;

    .line 2
    .line 3
    iput-object p2, p0, Lg2/E$a;->a:LE2/o;

    .line 4
    .line 5
    iput-object p3, p0, Lg2/E$a;->b:LE2/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LE2/k;)LE2/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/E$a;->b(LE2/k;)LE2/k;

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
    iget-object v0, p0, Lg2/E$a;->a:LE2/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE2/k;->j(LE2/o;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg2/E$a;->b:LE2/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE2/k;->j(LE2/o;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
