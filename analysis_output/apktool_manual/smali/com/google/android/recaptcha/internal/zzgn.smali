.class public final Lcom/google/android/recaptcha/internal/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "phone"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "input_method"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "audio"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v3, v3, [Lf3/i;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v0, v3, v6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    aput-object v4, v3, p1

    .line 59
    .line 60
    aput-object v5, v3, v1

    .line 61
    .line 62
    invoke-static {v3}, Lg3/E;->f([Lf3/i;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzgl;->zza(Lcom/google/android/recaptcha/internal/zzgm;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move-object p1, v2

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Landroid/content/Context;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 42
    .line 43
    invoke-direct {p1, v0, v0, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
