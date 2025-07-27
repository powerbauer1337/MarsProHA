.class public final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/l;


# instance fields
.field private final a:Le1/o;

.field private final b:Le1/o;

.field private final c:Le1/o;

.field private final d:Le1/o;


# direct methods
.method public constructor <init>(Le1/o;Le1/o;Le1/o;Le1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:Le1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:Le1/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/integrity/al;->c:Le1/o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/integrity/al;->d:Le1/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:Le1/o;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/o;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Le1/o;

    .line 8
    .line 9
    invoke-interface {v1}, Le1/o;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le1/G;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/integrity/al;->c:Le1/o;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/play/core/integrity/au;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/play/core/integrity/i;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/android/play/core/integrity/i;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/play/core/integrity/aj;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/aj;-><init>(Landroid/content/Context;Le1/G;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
