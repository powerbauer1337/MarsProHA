.class public final Lcom/google/android/recaptcha/internal/zzex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzex;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzex;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzex;->zza:Lcom/google/android/recaptcha/internal/zzex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 2
    .line 3
    const/16 p2, 0x13

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
