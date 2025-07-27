.class public final Ld1/a;
.super Ly/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;,
        Ld1/a$b;
    }
.end annotation


# static fields
.field public static final p:Ld1/a$b;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld1/a$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1/a;->p:Ld1/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "serverClientId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p7}, Ld1/a$b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static/range {p1 .. p7}, Ld1/a$b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x1f4

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Ly/h0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/g;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld1/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Ld1/a;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p3, p0, Ld1/a;->k:Z

    .line 36
    .line 37
    move-object/from16 p2, p4

    .line 38
    .line 39
    iput-object p2, p0, Ld1/a;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p2, p5

    .line 42
    .line 43
    iput-object p2, p0, Ld1/a;->m:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean v0, p0, Ld1/a;->n:Z

    .line 46
    .line 47
    iput-boolean v7, p0, Ld1/a;->o:Z

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "serverClientId should not be empty"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
