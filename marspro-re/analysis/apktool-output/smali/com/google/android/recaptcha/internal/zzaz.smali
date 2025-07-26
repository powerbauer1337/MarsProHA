.class final Lcom/google/android/recaptcha/internal/zzaz;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field final synthetic zza:[Lcom/google/android/recaptcha/internal/zzbc;


# direct methods
.method public constructor <init>([Lcom/google/android/recaptcha/internal/zzbc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:[Lcom/google/android/recaptcha/internal/zzbc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaz;->zza()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lg3/D;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2}, Lw3/k;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:[Lcom/google/android/recaptcha/internal/zzbc;

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbc;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbc;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4, v3}, Lf3/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lf3/i;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lf3/i;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2
.end method
