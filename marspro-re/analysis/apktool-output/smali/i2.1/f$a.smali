.class public Li2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/f;->a(Ljava/util/UUID;)LJ2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li2/e;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Li2/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v0, p0, Li2/f$a;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/f$a;->a(Li2/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
