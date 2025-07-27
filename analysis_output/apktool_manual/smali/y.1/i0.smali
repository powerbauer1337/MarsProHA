.class public final Ly/i0;
.super Ly/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/i0$a;
    }
.end annotation


# static fields
.field public static final j:Ly/i0$a;


# instance fields
.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/i0;->j:Ly/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;)V
    .locals 10

    const-string v0, "allowedUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ly/i0;->j:Ly/i0$a;

    invoke-virtual {v0, p1}, Ly/i0$a;->a(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v5

    .line 9
    invoke-virtual {v0, p1}, Ly/i0$a;->a(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Ly/i0;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Lg3/H;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lg3/H;->b()Ljava/util/Set;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ly/i0;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 8

    .line 2
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    move-object v2, p4

    move-object v3, p5

    move v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Ly/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 4
    iput-object p1, v0, Ly/i0;->i:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/16 p6, 0x3e8

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ly/i0;-><init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method
