.class public final Ly/e;
.super Ly/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/e$a;
    }
.end annotation


# static fields
.field public static final l:Ly/e$a;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/e;->l:Ly/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ly/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Ly/b$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move/from16 v3, p5

    .line 11
    invoke-direct/range {v0 .. v10}, Ly/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLy/b$b;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct/range {v0 .. v5}, Ly/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLy/b$b;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    .line 4
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 5
    invoke-direct/range {v0 .. v8}, Ly/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLy/b$b;Ljava/lang/String;Z)V

    .line 6
    iput-object p1, p0, Ly/e;->j:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ly/e;->k:Ljava/lang/String;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLy/b$b;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Ly/e;->l:Ly/e$a;

    invoke-virtual {v1, p1, p2}, Ly/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ly/e;->l:Ly/e$a;

    invoke-virtual {v0}, Ly/e$a;->a()Landroid/os/Bundle;

    move-result-object v0

    move-object v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v8, p6

    goto :goto_3

    :cond_2
    move-object/from16 v10, p8

    goto :goto_2

    .line 3
    :goto_3
    invoke-direct/range {v2 .. v10}, Ly/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLy/b$b;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
