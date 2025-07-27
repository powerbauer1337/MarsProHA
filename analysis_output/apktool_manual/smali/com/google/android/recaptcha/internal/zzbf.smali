.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbe;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbe;->zza(Lcom/google/android/recaptcha/internal/zzbe;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Ljava/util/List;

    return-object v0
.end method
