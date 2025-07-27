.class final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le1/o;

.field private final b:Le1/o;


# direct methods
.method public constructor <init>(Le1/o;Le1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Le1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:Le1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le1/f;)Lcom/google/android/play/core/integrity/as;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Le1/o;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/core/integrity/as;

    .line 4
    .line 5
    invoke-interface {v0}, Le1/o;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/integrity/at;->b:Le1/o;

    .line 13
    .line 14
    invoke-interface {v2}, Le1/o;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/google/android/play/core/integrity/k;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/integrity/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Le1/f;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
