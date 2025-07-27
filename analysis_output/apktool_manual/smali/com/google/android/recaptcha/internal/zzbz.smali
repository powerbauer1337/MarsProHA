.class public final Lcom/google/android/recaptcha/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:LL0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LL0/j;->e()LL0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:LL0/j;

    .line 6
    .line 7
    return-void
.end method

.method public static final zza(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:LL0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LL0/j;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    return p0
.end method
