.class public final Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LS0/n;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lf1/q;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lf1/q;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lf1/q;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lf1/q;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lf1/q;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lf1/q;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lf1/q;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lf1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf1/q;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "google_app_id"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lf1/q;

    .line 21
    .line 22
    const-string p0, "google_api_key"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p0, "firebase_database_url"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string p0, "ga_trackingId"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string p0, "gcm_defaultSenderId"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string p0, "google_storage_bucket"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string p0, "project_id"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct/range {v1 .. v8}, Lf1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lf1/q;

    .line 8
    .line 9
    iget-object v0, p0, Lf1/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lf1/q;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lf1/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lf1/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lf1/q;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lf1/q;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lf1/q;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lf1/q;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lf1/q;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lf1/q;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lf1/q;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lf1/q;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lf1/q;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lf1/q;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lf1/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lf1/q;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lf1/q;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lf1/q;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationId"

    .line 6
    .line 7
    iget-object v2, p0, Lf1/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lf1/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "databaseUrl"

    .line 22
    .line 23
    iget-object v2, p0, Lf1/q;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gcmSenderId"

    .line 30
    .line 31
    iget-object v2, p0, Lf1/q;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "storageBucket"

    .line 38
    .line 39
    iget-object v2, p0, Lf1/q;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "projectId"

    .line 46
    .line 47
    iget-object v2, p0, Lf1/q;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
