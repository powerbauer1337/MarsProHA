.class final Lcom/google/android/recaptcha/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzo;->zza:Lcom/google/android/recaptcha/internal/zzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
