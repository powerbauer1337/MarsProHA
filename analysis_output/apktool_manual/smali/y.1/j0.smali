.class public final Ly/j0;
.super Ly/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/j0$a;
    }
.end annotation


# static fields
.field public static final k:Ly/j0$a;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/j0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/j0;->k:Ly/j0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/Set;)V
    .locals 10

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ly/j0;->k:Ly/j0$a;

    invoke-virtual {v0, p1, p2}, Ly/j0$a;->a(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v5

    .line 9
    invoke-virtual {v0, p1, p2}, Ly/j0$a;->a(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Ly/j0;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/Set;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    invoke-static {}, Lg3/H;->b()Ljava/util/Set;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ly/j0;-><init>(Ljava/lang/String;[BLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object v0, p0

    move-object v6, p3

    move-object v2, p4

    move-object v3, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ly/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 3
    iput-object p1, v0, Ly/j0;->i:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Ly/j0;->j:[B

    .line 5
    sget-object p2, LC/c;->a:LC/c$a;

    invoke-virtual {p2, p1}, LC/c$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/16 p6, 0x64

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ly/j0;-><init>(Ljava/lang/String;[BLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/j0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
