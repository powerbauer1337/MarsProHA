.class public final Ly/g;
.super Ly/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g$a;
    }
.end annotation


# static fields
.field public static final l:Ly/g$a;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/g;->l:Ly/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/String;Z)V
    .locals 11

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ly/g;->l:Ly/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Ly/g$a;->b(Ly/g$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ly/b$b;

    move-result-object v5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move/from16 v3, p5

    .line 11
    invoke-direct/range {v0 .. v10}, Ly/g;-><init>(Ljava/lang/String;[BZZLy/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p6, v1

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p6}, Ly/g;-><init>(Ljava/lang/String;[BZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZZLy/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    .line 4
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    move v8, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 5
    invoke-direct/range {v0 .. v8}, Ly/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLy/b$b;Ljava/lang/String;Z)V

    .line 6
    iput-object p1, p0, Ly/g;->j:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ly/g;->k:[B

    .line 8
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

.method public synthetic constructor <init>(Ljava/lang/String;[BZZLy/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/g;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, v0, 0x40

    if-eqz p6, :cond_1

    .line 1
    sget-object p6, Ly/g;->l:Ly/g$a;

    invoke-virtual {p6, p1, p2}, Ly/g$a;->d(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object p6

    move-object v7, p6

    goto :goto_0

    :cond_1
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 p6, v0, 0x80

    if-eqz p6, :cond_2

    .line 2
    sget-object p6, Ly/g;->l:Ly/g$a;

    invoke-virtual {p6, p1, p2}, Ly/g$a;->c(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object p6

    move-object v8, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    goto :goto_1

    .line 3
    :goto_2
    invoke-direct/range {v0 .. v8}, Ly/g;-><init>(Ljava/lang/String;[BZZLy/b$b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
