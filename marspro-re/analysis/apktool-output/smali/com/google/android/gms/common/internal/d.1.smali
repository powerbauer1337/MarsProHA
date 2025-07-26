.class public final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lb1/a;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lb1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/common/internal/d;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/common/internal/d;->f:Landroid/view/View;

    .line 24
    .line 25
    iput p4, p0, Lcom/google/android/gms/common/internal/d;->e:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p8, :cond_2

    .line 32
    .line 33
    sget-object p8, Lb1/a;->n:Lb1/a;

    .line 34
    .line 35
    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/common/internal/d;->i:Lb1/a;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/Set;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v1, "<<default account>>"

    .line 9
    .line 10
    const-string v2, "com.google"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public e(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm/e;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    .line 11
    .line 12
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->i:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->j:Ljava/lang/Integer;

    return-void
.end method
